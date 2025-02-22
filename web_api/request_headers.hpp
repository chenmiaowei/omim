#pragma once

#include "platform/http_client.hpp"

#include "geometry/point2d.hpp"

#include "base/geo_object_id.hpp"

#include <optional>
#include <vector>

namespace web_api
{
class HeadersParams
{
public:
  std::optional<m2::PointD> m_currentPosition;
  std::vector<base::GeoObjectId> m_countryGeoIds;
  std::vector<base::GeoObjectId> m_cityGeoIds;
};

platform::HttpClient::Headers GetDefaultCatalogHeaders();
platform::HttpClient::Headers GetDefaultAuthHeaders();
platform::HttpClient::Headers GetCatalogHeaders(HeadersParams const & params);
}  // namespace web_api
