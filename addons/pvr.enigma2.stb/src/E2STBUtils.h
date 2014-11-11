#pragma once
/*
 *      Copyright (C) 2014 Team XBMC
 *      http://kodi.tv
 *
 *  This Program is free software; you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation; either version 2, or (at your option)
 *  any later version.
 *
 *  This Program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with XBMC; see the file COPYING.  If not, write to
 *  the Free Software Foundation, 51 Franklin Street, Fifth Floor, Boston,
 *  MA 02110-1301  USA
 *  http://www.gnu.org/copyleft/gpl.html
 *
 */

#ifndef PVR_ENIGMA2STB_E2STBUTILS_H
#define PVR_ENIGMA2STB_E2STBUTILS_H

#include <string>
#include <vector>

#include "platform/util/StdString.h"

class CE2STBUtils
{
  public:
    CE2STBUtils(void) {};
    ~CE2STBUtils(void) {};

    static long TimeStringToSeconds(const CStdString& timeString);
    std::string URLEncodeInline(const std::string& strURL);
    std::string IntToString(int a);
    std::string BackendConnection(std::string& url);

  private:
    static int SplitString(const CStdString& input, const CStdString& delimiter, std::vector<CStdString>& results,
        unsigned int iMaxStrings = 0);
    bool GetXMLFromHTTP(const std::string &strURL, std::string &strResult);
};

#endif /* PVR_ENIGMA2STB_E2STBUTILS_H */
