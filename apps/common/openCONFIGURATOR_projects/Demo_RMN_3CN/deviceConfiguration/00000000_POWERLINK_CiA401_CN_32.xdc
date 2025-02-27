<?xml version="1.0" encoding="UTF-8"?>
<!--
****************************************************************************

  (c) SYSTEC electronic GmbH, D-07973 Greiz, August-Bebel-Str. 29
      www.systec-electronic.com

  (c) B&R Industrial Automation GmbH
      B&R Strasse 1, A-5142 Eggelsberg
      www.br-automation.com

  (c) Kalycito Infotech Private Limited
      www.kalycito.com

  Project:      openPOWERLINK

  Description:  Device Description for a CiA DS401 POWERLINK CN

  License:

    Redistribution and use in source and binary forms, with or without
    modification, are permitted provided that the following conditions
    are met:

    1. Redistributions of source code must retain the above copyright
       notice, this list of conditions and the following disclaimer.

    2. Redistributions in binary form must reproduce the above copyright
       notice, this list of conditions and the following disclaimer in the
       documentation and/or other materials provided with the distribution.

    3. Neither the name of the copyright holders nor the names of its
       contributors may be used to endorse or promote products derived
       from this software without prior written permission. For written
       permission, please contact info@systec-electronic.com.

    THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
    "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
    LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
    FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
    COPYRIGHT HOLDERS OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
    INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
    BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
    LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
    CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
    LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
    ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
    POSSIBILITY OF SUCH DAMAGE.

    Severability Clause:

        If a provision of this License is or becomes illegal, invalid or
        unenforceable in any jurisdiction, that shall not affect:
        1. the validity or enforceability in that jurisdiction of any other
           provision of this License; or
        2. the validity or enforceability in other jurisdictions of that or
           any other provision of this License.

****************************************************************************
-->
<ISO15745ProfileContainer xmlns="http://www.ethernet-powerlink.org" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.ethernet-powerlink.org Powerlink_Main.xsd">
  <ISO15745Profile>
    <ProfileHeader>
      <ProfileIdentification>Powerlink_Device_Profile</ProfileIdentification>
      <ProfileRevision>1</ProfileRevision>
      <ProfileName>POWERLINK DS401 CN device profile</ProfileName>
      <ProfileSource />
      <ProfileClassID>Device</ProfileClassID>
      <ISO15745Reference>
        <ISO15745Part>4</ISO15745Part>
        <ISO15745Edition>1</ISO15745Edition>
        <ProfileTechnology>Powerlink</ProfileTechnology>
      </ISO15745Reference>
    </ProfileHeader>
    <ProfileBody xsi:type="ProfileBody_Device_Powerlink" fileName="00000000_POWERLINK_CiA401.xdd" fileCreator="B&amp;R Industrial Automation GmbH" fileCreationDate="2011-04-01" fileCreationTime="10:00:00+02:00" fileModificationDate="2023-03-09" fileModificationTime="14:56:51+08:00" fileModifiedBy="irich678" fileVersion="01.00" supportedLanguages="en">
      <DeviceIdentity>
        <vendorName>Unknown vendor</vendorName>
        <vendorID>0x00000000</vendorID>
        <productName>openPOWERLINK device</productName>
        <version versionType="HW">1.00</version>
        <version versionType="SW">1.00</version>
        <version versionType="FW">OPLK V2.7.0</version>
      </DeviceIdentity>
      <DeviceFunction>
        <capabilities>
          <characteristicsList>
            <characteristic>
              <characteristicName>
                <label lang="en">Transfer rate</label>
              </characteristicName>
              <characteristicContent>
                <label lang="en">100 MBit/s</label>
              </characteristicContent>
            </characteristic>
          </characteristicsList>
        </capabilities>
        <picturesList>
          <picture URI="image_generic_cn.png" type="frontPicture">
            <label lang="en">Front picture</label>
          </picture>
          <picture URI="icon_generic_cn.ico" type="icon">
            <label lang="en">Icon</label>
          </picture>
        </picturesList>
        <connectorList>
          <connector id="PLK_IF1" connectorType="POWERLINK" positioning="remote" posX="157" posY="215">
            <label lang="en">PLK_IF1</label>
          </connector>
          <connector id="PLK_IF2" connectorType="POWERLINK" positioning="remote" posX="282" posY="215">
            <label lang="en">PLK_IF2</label>
          </connector>
        </connectorList>
      </DeviceFunction>
    </ProfileBody>
  </ISO15745Profile>
  <ISO15745Profile>
    <ProfileHeader>
      <ProfileIdentification>Powerlink_Communication_Profile</ProfileIdentification>
      <ProfileRevision>1</ProfileRevision>
      <ProfileName>POWERLINK DS401 CN communication profile</ProfileName>
      <ProfileSource />
      <ProfileClassID>CommunicationNetwork</ProfileClassID>
      <ISO15745Reference>
        <ISO15745Part>4</ISO15745Part>
        <ISO15745Edition>1</ISO15745Edition>
        <ProfileTechnology>Powerlink</ProfileTechnology>
      </ISO15745Reference>
    </ProfileHeader>
    <ProfileBody xsi:type="ProfileBody_CommunicationNetwork_Powerlink" fileName="00000000_POWERLINK_CiA401.xdd" fileCreator="B&amp;R Industrial Automation GmbH" fileCreationDate="2011-04-01" fileCreationTime="10:00:00+02:00" fileModificationDate="2023-03-09" fileModificationTime="14:56:51+08:00" fileModifiedBy="irich678" fileVersion="01.00" supportedLanguages="en">
      <ApplicationLayers>
        <identity>
          <vendorID>0x00000000</vendorID>
        </identity>
        <DataTypeList>
          <defType dataType="0001">
            <Boolean />
          </defType>
          <defType dataType="0002">
            <Integer8 />
          </defType>
          <defType dataType="0003">
            <Integer16 />
          </defType>
          <defType dataType="0004">
            <Integer32 />
          </defType>
          <defType dataType="0005">
            <Unsigned8 />
          </defType>
          <defType dataType="0006">
            <Unsigned16 />
          </defType>
          <defType dataType="0007">
            <Unsigned32 />
          </defType>
          <defType dataType="0008">
            <Real32 />
          </defType>
          <defType dataType="0009">
            <Visible_String />
          </defType>
          <defType dataType="0010">
            <Integer24 />
          </defType>
          <defType dataType="0011">
            <Real64 />
          </defType>
          <defType dataType="0012">
            <Integer40 />
          </defType>
          <defType dataType="0013">
            <Integer48 />
          </defType>
          <defType dataType="0014">
            <Integer56 />
          </defType>
          <defType dataType="0015">
            <Integer64 />
          </defType>
          <defType dataType="000A">
            <Octet_String />
          </defType>
          <defType dataType="000B">
            <Unicode_String />
          </defType>
          <defType dataType="000C">
            <Time_of_Day />
          </defType>
          <defType dataType="000D">
            <Time_Diff />
          </defType>
          <defType dataType="000F">
            <Domain />
          </defType>
          <defType dataType="0016">
            <Unsigned24 />
          </defType>
          <defType dataType="0018">
            <Unsigned40 />
          </defType>
          <defType dataType="0019">
            <Unsigned48 />
          </defType>
          <defType dataType="001A">
            <Unsigned56 />
          </defType>
          <defType dataType="001B">
            <Unsigned64 />
          </defType>
          <defType dataType="0401">
            <MAC_ADDRESS />
          </defType>
          <defType dataType="0402">
            <IP_ADDRESS />
          </defType>
          <defType dataType="0403">
            <NETTIME />
          </defType>
        </DataTypeList>
        <ObjectList>
          <!-- Communication Profile Area (0x1000 - 0x1FFF): defined by EPSG 301 -->
          <Object index="1000" name="NMT_DeviceType_U32" objectType="7" dataType="0007" accessType="const" PDOmapping="no" defaultValue="0x000F0191" />
          <Object index="1001" name="ERR_ErrorRegister_U8" objectType="7" dataType="0005" accessType="ro" PDOmapping="optional" defaultValue="0" />
          <Object index="1006" name="NMT_CycleLen_U32" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="1000" actualValue="0x0000C350" />
          <Object index="1008" name="NMT_ManufactDevName_VS" objectType="7" dataType="0009" accessType="const" PDOmapping="no" defaultValue="openPOWERLINK device" />
          <Object index="1009" name="NMT_ManufactHwVers_VS" objectType="7" dataType="0009" accessType="const" PDOmapping="no" defaultValue="1.00" />
          <Object index="100A" name="NMT_ManufactSwVers_VS" objectType="7" dataType="0009" accessType="const" PDOmapping="no" defaultValue="OPLK V2.7.0" />
          <Object index="1018" name="NMT_IdentityObject_REC" objectType="9">
            <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" PDOmapping="no" defaultValue="4" />
            <SubObject subIndex="01" name="VendorId_U32" objectType="7" dataType="0007" accessType="const" PDOmapping="no" defaultValue="0x00000000" />
            <SubObject subIndex="02" name="ProductCode_U32" objectType="7" dataType="0007" accessType="const" PDOmapping="no" defaultValue="0x00000000" />
            <SubObject subIndex="03" name="RevisionNo_U32" objectType="7" dataType="0007" accessType="const" PDOmapping="no" defaultValue="0x00020007" />
            <SubObject subIndex="04" name="SerialNo_U32" objectType="7" dataType="0007" accessType="const" PDOmapping="no" />
          </Object>
          <Object index="1020" name="CFM_VerifyConfiguration_REC" objectType="9">
            <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="2" />
            <SubObject subIndex="01" name="ConfDate_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0" actualValue="0x000037E8" />
            <SubObject subIndex="02" name="ConfTime_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0" actualValue="0x033507DF" />
          </Object>
          <Object index="1030" name="NMT_InterfaceGroup_0h_REC" objectType="9">
            <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" PDOmapping="no" defaultValue="9" />
            <SubObject subIndex="01" name="InterfaceIndex_U16" objectType="7" dataType="0006" accessType="ro" PDOmapping="no" defaultValue="1" />
            <SubObject subIndex="02" name="InterfaceDescription_VSTR" objectType="7" dataType="0009" accessType="const" PDOmapping="no" defaultValue="Interface 1" />
            <SubObject subIndex="03" name="InterfaceType_U8" objectType="7" dataType="0005" accessType="const" PDOmapping="no" defaultValue="6" />
            <SubObject subIndex="04" name="InterfaceMtu_U16" objectType="7" dataType="0006" accessType="const" PDOmapping="no" defaultValue="1518" />
            <SubObject subIndex="05" name="InterfacePhysAddress_OSTR" objectType="7" dataType="000A" accessType="const" PDOmapping="no" />
            <SubObject subIndex="06" name="InterfaceName_VSTR" objectType="7" dataType="0009" accessType="ro" PDOmapping="no" defaultValue="Interface 1" />
            <SubObject subIndex="07" name="InterfaceOperStatus_U8" objectType="7" dataType="0005" accessType="ro" PDOmapping="no" defaultValue="1" />
            <SubObject subIndex="08" name="InterfaceAdminState_U8" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" lowLimit="0" highLimit="1" defaultValue="1" />
            <SubObject subIndex="09" name="Valid_BOOL" objectType="7" dataType="0001" accessType="rw" PDOmapping="no" defaultValue="true" />
          </Object>
          <Object index="1050" name="NMT_RelativeLatencyDiff_AU32" objectType="8">
            <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="ro" PDOmapping="no" defaultValue="254" />
            <SubObject subIndex="01" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="02" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="03" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="04" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="05" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="06" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="07" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="08" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="09" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="0A" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="0B" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="0C" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="0D" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="0E" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="0F" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="10" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="11" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="12" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="13" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="14" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="15" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="16" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="17" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="18" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="19" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="1A" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="1B" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="1C" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="1D" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="1E" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="1F" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="20" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="21" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="22" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="23" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="24" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="25" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="26" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="27" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="28" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="29" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="2A" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="2B" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="2C" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="2D" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="2E" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="2F" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="30" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="31" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="32" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="33" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="34" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="35" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="36" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="37" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="38" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="39" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="3A" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="3B" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="3C" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="3D" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="3E" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="3F" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="40" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="41" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="42" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="43" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="44" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="45" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="46" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="47" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="48" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="49" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="4A" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="4B" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="4C" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="4D" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="4E" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="4F" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="50" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="51" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="52" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="53" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="54" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="55" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="56" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="57" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="58" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="59" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="5A" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="5B" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="5C" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="5D" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="5E" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="5F" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="60" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="61" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="62" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="63" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="64" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="65" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="66" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="67" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="68" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="69" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="6A" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="6B" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="6C" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="6D" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="6E" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="6F" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="70" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="71" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="72" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="73" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="74" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="75" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="76" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="77" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="78" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="79" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="7A" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="7B" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="7C" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="7D" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="7E" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="7F" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="80" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="81" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="82" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="83" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="84" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="85" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="86" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="87" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="88" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="89" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="8A" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="8B" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="8C" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="8D" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="8E" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="8F" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="90" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="91" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="92" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="93" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="94" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="95" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="96" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="97" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="98" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="99" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="9A" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="9B" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="9C" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="9D" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="9E" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="9F" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="A0" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="A1" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="A2" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="A3" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="A4" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="A5" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="A6" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="A7" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="A8" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="A9" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="AA" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="AB" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="AC" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="AD" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="AE" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="AF" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="B0" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="B1" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="B2" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="B3" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="B4" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="B5" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="B6" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="B7" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="B8" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="B9" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="BA" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="BB" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="BC" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="BD" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="BE" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="BF" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="C0" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="C1" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="C2" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="C3" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="C4" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="C5" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="C6" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="C7" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="C8" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="C9" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="CA" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="CB" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="CC" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="CD" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="CE" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="CF" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="D0" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="D1" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="D2" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="D3" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="D4" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="D5" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="D6" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="D7" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="D8" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="D9" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="DA" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="DB" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="DC" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="DD" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="DE" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="DF" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="E0" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="E1" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="E2" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="E3" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="E4" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="E5" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="E6" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="E7" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="E8" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="E9" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="EA" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="EB" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="EC" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="ED" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="EE" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="EF" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="F0" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="F1" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="F2" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="F3" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="F4" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="F5" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="F6" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="F7" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="F8" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="F9" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="FA" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="FB" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="FC" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="FD" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="FE" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
          </Object>
          <Object index="1300" name="SDO_SequLayerTimeout_U32" objectType="7" PDOmapping="no" accessType="rw" dataType="0007" lowLimit="100" defaultValue="15000" />
          <Object index="1400" name="PDO_RxCommParam_00h_REC" objectType="9">
            <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" PDOmapping="no" defaultValue="2" />
            <SubObject subIndex="01" name="NodeID_U8" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" highLimit="254" defaultValue="0" actualValue="0x00" />
            <SubObject subIndex="02" name="MappingVersion_U8" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
          </Object>
          <Object index="1401" name="PDO_RxCommParam_01h_REC" objectType="9">
            <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" PDOmapping="no" defaultValue="2" />
            <SubObject subIndex="01" name="NodeID_U8" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" highLimit="254" defaultValue="0" />
            <SubObject subIndex="02" name="MappingVersion_U8" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
          </Object>
          <Object index="1402" name="PDO_RxCommParam_02h_REC" objectType="9">
            <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" PDOmapping="no" defaultValue="2" />
            <SubObject subIndex="01" name="NodeID_U8" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" highLimit="254" defaultValue="0" />
            <SubObject subIndex="02" name="MappingVersion_U8" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
          </Object>
          <Object index="1600" name="PDO_RxMappParam_00h_AU64" objectType="8">
            <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" actualValue="0x02" />
            <SubObject subIndex="01" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0008000000016200" />
            <SubObject subIndex="02" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0008000800026200" />
            <SubObject subIndex="03" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="04" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="05" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="06" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="07" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="08" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="09" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="0A" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="0B" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="0C" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="0D" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="0E" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="0F" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="10" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="11" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="12" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="13" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="14" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="15" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="16" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="17" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="18" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="19" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
          </Object>
          <Object index="1601" name="PDO_RxMappParam_01h_AU64" objectType="8">
            <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="01" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="02" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="03" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="04" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="05" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="06" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="07" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="08" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="09" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="0A" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="0B" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="0C" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="0D" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="0E" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="0F" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="10" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="11" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="12" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="13" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="14" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="15" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="16" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="17" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="18" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="19" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
          </Object>
          <Object index="1602" name="PDO_RxMappParam_02h_AU64" objectType="8">
            <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="01" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="02" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="03" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="04" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="05" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="06" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="07" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="08" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="09" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="0A" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="0B" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="0C" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="0D" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="0E" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="0F" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="10" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="11" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="12" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="13" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="14" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="15" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="16" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="17" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="18" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="19" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
          </Object>
          <Object index="1800" name="PDO_TxCommParam_00h_REC" objectType="9">
            <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" PDOmapping="no" defaultValue="2" />
            <SubObject subIndex="01" name="NodeID_U8" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" highLimit="254" defaultValue="0" />
            <SubObject subIndex="02" name="MappingVersion_U8" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
          </Object>
          <Object index="1A00" name="PDO_TxMappParam_00h_AU64" objectType="8">
            <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" actualValue="0x00" />
            <SubObject subIndex="01" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" />
            <SubObject subIndex="02" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="03" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="04" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="05" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="06" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="07" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="08" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="09" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="0A" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="0B" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="0C" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="0D" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="0E" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="0F" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="10" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="11" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="12" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="13" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="14" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="15" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="16" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="17" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="18" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
            <SubObject subIndex="19" name="ObjectMapping" objectType="7" dataType="001B" accessType="rw" PDOmapping="no" defaultValue="0x0000000000000000" actualValue="0x0000000800000000" />
          </Object>
          <Object index="1C0B" name="DLL_CNLossSoC_REC" objectType="9">
            <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" PDOmapping="no" defaultValue="3" />
            <SubObject subIndex="01" name="CumulativeCnt_U32" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="02" name="ThresholdCnt_U32" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="03" name="Threshold_U32" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="15" actualValue="0x00000050" />
          </Object>
          <Object index="1C0D" name="DLL_CNLossPReq_REC" objectType="9" dataType="0424">
            <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" PDOmapping="no" defaultValue="3" />
            <SubObject subIndex="01" name="CumulativeCnt_U32" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="02" name="ThresholdCnt_U32" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="03" name="Threshold_U32" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="15" actualValue="0x00000050" />
          </Object>
          <Object index="1C0F" name="DLL_CNCRCError_REC" objectType="9">
            <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" PDOmapping="no" defaultValue="3" />
            <SubObject subIndex="01" name="CumulativeCnt_U32" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" />
            <SubObject subIndex="02" name="ThresholdCnt_U32" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" />
            <SubObject subIndex="03" name="Threshold_U32" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="15" />
          </Object>
          <Object index="1C14" name="DLL_CNLossOfSocTolerance_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="100000" actualValue="0x02FAF080" />
          <Object index="1F81" name="NMT_NodeAssignment_AU32" objectType="8" dataType="0007">
            <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="254" />
            <SubObject subIndex="01" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="02" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="03" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="04" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="05" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="06" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="07" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="08" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="09" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="0A" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="0B" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="0C" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="0D" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="0E" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="0F" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="10" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="11" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="12" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="13" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="14" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="15" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="16" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="17" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="18" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="19" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="1A" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="1B" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="1C" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="1D" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="1E" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="1F" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="20" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="21" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="22" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="23" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="24" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="25" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="26" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="27" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="28" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="29" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="2A" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="2B" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="2C" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="2D" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="2E" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="2F" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="30" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="31" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="32" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="33" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="34" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="35" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="36" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="37" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="38" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="39" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="3A" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="3B" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="3C" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="3D" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="3E" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="3F" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="40" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="41" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="42" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="43" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="44" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="45" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="46" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="47" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="48" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="49" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="4A" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="4B" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="4C" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="4D" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="4E" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="4F" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="50" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="51" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="52" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="53" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="54" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="55" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="56" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="57" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="58" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="59" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="5A" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="5B" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="5C" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="5D" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="5E" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="5F" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="60" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="61" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="62" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="63" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="64" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="65" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="66" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="67" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="68" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="69" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="6A" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="6B" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="6C" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="6D" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="6E" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="6F" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="70" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="71" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="72" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="73" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="74" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="75" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="76" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="77" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="78" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="79" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="7A" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="7B" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="7C" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="7D" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="7E" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="7F" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="80" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="81" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="82" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="83" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="84" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="85" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="86" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="87" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="88" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="89" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="8A" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="8B" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="8C" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="8D" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="8E" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="8F" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="90" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="91" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="92" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="93" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="94" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="95" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="96" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="97" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="98" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="99" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="9A" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="9B" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="9C" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="9D" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="9E" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="9F" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="A0" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="A1" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="A2" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="A3" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="A4" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="A5" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="A6" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="A7" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="A8" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="A9" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="AA" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="AB" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="AC" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="AD" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="AE" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="AF" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="B0" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="B1" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="B2" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="B3" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="B4" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="B5" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="B6" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="B7" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="B8" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="B9" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="BA" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="BB" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="BC" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="BD" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="BE" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="BF" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="C0" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="C1" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="C2" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="C3" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="C4" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="C5" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="C6" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="C7" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="C8" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="C9" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="CA" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="CB" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="CC" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="CD" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="CE" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="CF" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="D0" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="D1" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="D2" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="D3" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="D4" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="D5" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="D6" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="D7" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="D8" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="D9" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="DA" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="DB" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="DC" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="DD" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="DE" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="DF" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="E0" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="E1" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="E2" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="E3" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="E4" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="E5" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="E6" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="E7" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="E8" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="E9" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="EA" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="EB" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="EC" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="ED" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="EE" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="EF" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="F0" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="F1" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="F2" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="F3" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="F4" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="F5" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="F6" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="F7" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="F8" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="F9" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="FA" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="FB" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="FC" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="FD" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="FE" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="0" />
          </Object>
          <Object index="1F82" name="NMT_FeatureFlags_U32" objectType="7" dataType="0007" accessType="const" PDOmapping="no" defaultValue="0x00058265" />
          <Object index="1F83" name="NMT_EPLVersion_U8" objectType="7" dataType="0005" accessType="const" PDOmapping="no" defaultValue="0x20" />
          <Object index="1F8C" name="NMT_CurrNMTState_U8" objectType="7" dataType="0005" PDOmapping="no" accessType="ro" />
          <Object index="1F8D" name="NMT_PResPayloadLimitList_AU16" objectType="8" dataType="0006">
            <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="254" />
            <SubObject subIndex="01" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="02" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="03" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="04" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="05" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="06" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="07" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="08" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="09" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="0A" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="0B" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="0C" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="0D" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="0E" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="0F" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="10" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="11" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="12" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="13" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="14" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="15" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="16" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="17" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="18" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="19" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="1A" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="1B" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="1C" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="1D" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="1E" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="1F" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="20" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="21" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="22" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="23" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="24" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="25" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="26" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="27" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="28" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="29" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="2A" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="2B" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="2C" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="2D" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="2E" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="2F" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="30" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="31" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="32" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="33" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="34" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="35" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="36" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="37" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="38" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="39" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="3A" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="3B" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="3C" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="3D" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="3E" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="3F" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="40" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="41" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="42" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="43" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="44" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="45" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="46" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="47" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="48" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="49" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="4A" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="4B" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="4C" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="4D" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="4E" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="4F" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="50" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="51" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="52" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="53" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="54" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="55" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="56" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="57" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="58" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="59" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="5A" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="5B" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="5C" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="5D" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="5E" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="5F" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="60" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="61" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="62" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="63" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="64" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="65" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="66" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="67" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="68" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="69" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="6A" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="6B" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="6C" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="6D" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="6E" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="6F" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="70" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="71" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="72" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="73" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="74" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="75" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="76" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="77" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="78" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="79" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="7A" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="7B" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="7C" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="7D" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="7E" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="7F" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="80" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="81" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="82" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="83" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="84" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="85" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="86" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="87" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="88" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="89" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="8A" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="8B" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="8C" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="8D" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="8E" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="8F" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="90" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="91" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="92" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="93" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="94" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="95" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="96" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="97" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="98" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="99" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="9A" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="9B" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="9C" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="9D" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="9E" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="9F" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="A0" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="A1" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="A2" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="A3" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="A4" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="A5" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="A6" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="A7" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="A8" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="A9" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="AA" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="AB" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="AC" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="AD" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="AE" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="AF" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="B0" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="B1" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="B2" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="B3" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="B4" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="B5" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="B6" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="B7" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="B8" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="B9" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="BA" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="BB" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="BC" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="BD" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="BE" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="BF" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="C0" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="C1" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="C2" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="C3" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="C4" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="C5" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="C6" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="C7" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="C8" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="C9" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="CA" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="CB" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="CC" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="CD" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="CE" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="CF" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="D0" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="D1" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="D2" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="D3" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="D4" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="D5" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="D6" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="D7" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="D8" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="D9" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="DA" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="DB" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="DC" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="DD" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="DE" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="DF" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="E0" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="E1" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="E2" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="E3" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="E4" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="E5" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="E6" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="E7" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="E8" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="E9" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="EA" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="EB" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="EC" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="ED" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="EE" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="EF" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="F0" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="F1" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="F2" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="F3" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="F4" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="F5" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="F6" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="F7" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="F8" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="F9" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="FA" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="FB" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="FC" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="FD" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
            <SubObject subIndex="FE" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" defaultValue="36" />
          </Object>
          <Object index="1F93" name="NMT_EPLNodeID_REC" objectType="9">
            <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" PDOmapping="no" defaultValue="2" />
            <SubObject subIndex="01" name="NodeID_U8" objectType="7" dataType="0005" accessType="ro" PDOmapping="no" />
            <SubObject subIndex="02" name="NodeIDByHW_BOOL" objectType="7" dataType="0001" accessType="ro" PDOmapping="no" defaultValue="true" />
          </Object>
          <Object index="1F98" name="NMT_CycleTiming_REC" objectType="9">
            <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" PDOmapping="no" defaultValue="14" />
            <SubObject subIndex="01" name="IsochrTxMaxPayload_U16" objectType="7" dataType="0006" accessType="const" PDOmapping="no" defaultValue="1490" />
            <SubObject subIndex="02" name="IsochrRxMaxPayload_U16" objectType="7" dataType="0006" accessType="const" PDOmapping="no" defaultValue="1490" />
            <SubObject subIndex="03" name="PResMaxLatency_U32" objectType="7" dataType="0007" accessType="const" PDOmapping="no" defaultValue="2000" />
            <SubObject subIndex="04" name="PReqActPayloadLimit_U16" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" lowLimit="36" highLimit="1490" defaultValue="36" actualValue="0x0024" />
            <SubObject subIndex="05" name="PResActPayloadLimit_U16" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" lowLimit="36" highLimit="1490" defaultValue="36" actualValue="0x0024" />
            <SubObject subIndex="06" name="ASndMaxLatency_U32" objectType="7" dataType="0007" accessType="const" PDOmapping="no" defaultValue="2000" />
            <SubObject subIndex="07" name="MultiplCycleCnt_U8" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" actualValue="0x00" />
            <SubObject subIndex="08" name="AsyncMTU_U16" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" lowLimit="300" highLimit="1500" defaultValue="300" actualValue="0x012C" />
            <SubObject subIndex="09" name="Prescaler_U16" objectType="7" dataType="0006" accessType="rw" PDOmapping="no" lowLimit="0" highLimit="1000" defaultValue="2" actualValue="0x0002" />
            <SubObject subIndex="0A" name="PResMode_U8" objectType="7" dataType="0005" accessType="ro" PDOmapping="no" highLimit="1" defaultValue="0" />
            <SubObject subIndex="0B" name="PResTimeFirst_U32" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="0C" name="PResTimeSecond_U32" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="0D" name="SyncMNDelayFirst_U32" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="0E" name="SyncMNDelaySecond_U32" objectType="7" dataType="0007" accessType="ro" PDOmapping="no" defaultValue="0" />
          </Object>
          <Object index="1F99" name="NMT_CNBasicEthernetTimeout_U32" objectType="7" dataType="0007" accessType="rw" PDOmapping="no" defaultValue="5000000" />
          <Object index="1F9B" name="NMT_MultiplCycleAssign_AU8" objectType="8" dataType="0005">
            <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="254" />
            <SubObject subIndex="01" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="02" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="03" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="04" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="05" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="06" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="07" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="08" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="09" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="0A" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="0B" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="0C" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="0D" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="0E" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="0F" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="10" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="11" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="12" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="13" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="14" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="15" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="16" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="17" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="18" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="19" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="1A" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="1B" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="1C" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="1D" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="1E" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="1F" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="20" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="21" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="22" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="23" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="24" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="25" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="26" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="27" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="28" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="29" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="2A" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="2B" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="2C" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="2D" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="2E" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="2F" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="30" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="31" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="32" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="33" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="34" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="35" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="36" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="37" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="38" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="39" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="3A" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="3B" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="3C" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="3D" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="3E" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="3F" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="40" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="41" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="42" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="43" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="44" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="45" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="46" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="47" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="48" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="49" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="4A" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="4B" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="4C" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="4D" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="4E" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="4F" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="50" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="51" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="52" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="53" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="54" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="55" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="56" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="57" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="58" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="59" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="5A" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="5B" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="5C" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="5D" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="5E" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="5F" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="60" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="61" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="62" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="63" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="64" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="65" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="66" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="67" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="68" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="69" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="6A" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="6B" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="6C" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="6D" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="6E" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="6F" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="70" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="71" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="72" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="73" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="74" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="75" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="76" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="77" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="78" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="79" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="7A" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="7B" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="7C" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="7D" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="7E" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="7F" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="80" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="81" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="82" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="83" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="84" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="85" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="86" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="87" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="88" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="89" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="8A" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="8B" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="8C" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="8D" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="8E" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="8F" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="90" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="91" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="92" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="93" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="94" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="95" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="96" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="97" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="98" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="99" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="9A" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="9B" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="9C" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="9D" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="9E" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="9F" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="A0" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="A1" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="A2" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="A3" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="A4" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="A5" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="A6" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="A7" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="A8" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="A9" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="AA" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="AB" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="AC" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="AD" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="AE" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="AF" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="B0" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="B1" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="B2" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="B3" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="B4" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="B5" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="B6" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="B7" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="B8" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="B9" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="BA" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="BB" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="BC" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="BD" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="BE" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="BF" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="C0" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="C1" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="C2" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="C3" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="C4" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="C5" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="C6" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="C7" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="C8" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="C9" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="CA" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="CB" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="CC" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="CD" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="CE" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="CF" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="D0" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="D1" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="D2" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="D3" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="D4" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="D5" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="D6" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="D7" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="D8" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="D9" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="DA" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="DB" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="DC" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="DD" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="DE" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="DF" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="E0" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="E1" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="E2" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="E3" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="E4" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="E5" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="E6" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="E7" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="E8" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="E9" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="EA" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="EB" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="EC" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="ED" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="EE" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="EF" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="F0" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="F1" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="F2" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="F3" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="F4" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="F5" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="F6" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="F7" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="F8" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="F9" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="FA" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="FB" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="FC" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="FD" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
            <SubObject subIndex="FE" name="CycleNo" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="0" />
          </Object>
          <Object index="1F9E" name="NMT_ResetCmd_U8" objectType="7" dataType="0005" accessType="rw" PDOmapping="no" defaultValue="255" />
          <!-- Manufacturer Specific Profile Area (0x2000 - 0x5FFF): may freely be used by the device manufacturer -->
          <!-- Standardised Device Profile Area (0x6000 - 0x9FFF): may be used according to a CiA device profile. The profile to be used is given by NMT_DeviceType_U32 -->
          <Object index="6000" name="DigitalInput_00h_AU8" objectType="8" dataType="0005">
            <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="4" PDOmapping="no" />
            <SubObject subIndex="01" name="DigitalInput" objectType="7" dataType="0005" accessType="ro" PDOmapping="TPDO" />
            <SubObject subIndex="02" name="DigitalInput" objectType="7" dataType="0005" accessType="ro" PDOmapping="TPDO" />
            <SubObject subIndex="03" name="DigitalInput" objectType="7" dataType="0005" accessType="ro" PDOmapping="TPDO" />
            <SubObject subIndex="04" name="DigitalInput" objectType="7" dataType="0005" accessType="ro" PDOmapping="TPDO" />
          </Object>
          <Object index="6200" name="DigitalOutput_00h_AU8" objectType="8" dataType="0005">
            <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="4" PDOmapping="no" />
            <SubObject subIndex="01" name="DigitalOutput" objectType="7" dataType="0005" accessType="rw" PDOmapping="RPDO" />
            <SubObject subIndex="02" name="DigitalOutput" objectType="7" dataType="0005" accessType="rw" PDOmapping="RPDO" />
            <SubObject subIndex="03" name="DigitalOutput" objectType="7" dataType="0005" accessType="rw" PDOmapping="RPDO" />
            <SubObject subIndex="04" name="DigitalOutput" objectType="7" dataType="0005" accessType="rw" PDOmapping="RPDO" />
          </Object>
          <Object index="6400" name="AnalogueInput_00h_AI8" objectType="8" dataType="0002">
            <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="4" PDOmapping="no" />
            <SubObject subIndex="01" name="AnalogueInput" objectType="7" dataType="0002" accessType="ro" PDOmapping="TPDO" />
            <SubObject subIndex="02" name="AnalogueInput" objectType="7" dataType="0002" accessType="ro" PDOmapping="TPDO" />
            <SubObject subIndex="03" name="AnalogueInput" objectType="7" dataType="0002" accessType="ro" PDOmapping="TPDO" />
            <SubObject subIndex="04" name="AnalogueInput" objectType="7" dataType="0002" accessType="ro" PDOmapping="TPDO" />
          </Object>
          <Object index="6401" name="AnalogueInput_00h_AI16" objectType="8" dataType="0003">
            <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="2" PDOmapping="no" />
            <SubObject subIndex="01" name="AnalogueInput" objectType="7" dataType="0003" accessType="ro" PDOmapping="TPDO" />
            <SubObject subIndex="02" name="AnalogueInput" objectType="7" dataType="0003" accessType="ro" PDOmapping="TPDO" />
          </Object>
          <Object index="6402" name="AnalogueInput_00h_AI32" objectType="8" dataType="0004">
            <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="1" PDOmapping="no" />
            <SubObject subIndex="01" name="AnalogueInput" objectType="7" dataType="0004" accessType="ro" PDOmapping="TPDO" />
          </Object>
          <Object index="6410" name="AnalogueOutput_00h_AI8" objectType="8" dataType="0002">
            <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="4" PDOmapping="no" />
            <SubObject subIndex="01" name="AnalogueOutput" objectType="7" dataType="0002" accessType="rw" PDOmapping="RPDO" />
            <SubObject subIndex="02" name="AnalogueOutput" objectType="7" dataType="0002" accessType="rw" PDOmapping="RPDO" />
            <SubObject subIndex="03" name="AnalogueOutput" objectType="7" dataType="0002" accessType="rw" PDOmapping="RPDO" />
            <SubObject subIndex="04" name="AnalogueOutput" objectType="7" dataType="0002" accessType="rw" PDOmapping="RPDO" />
          </Object>
          <Object index="6411" name="AnalogueOutput_00h_AI16" objectType="8" dataType="0003">
            <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="2" PDOmapping="no" />
            <SubObject subIndex="01" name="AnalogueOutput" objectType="7" dataType="0003" accessType="rw" PDOmapping="RPDO" />
            <SubObject subIndex="02" name="AnalogueOutput" objectType="7" dataType="0003" accessType="rw" PDOmapping="RPDO" />
          </Object>
          <Object index="6412" name="AnalogueOutput_00h_AI32" objectType="8" dataType="0004">
            <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="1" PDOmapping="no" />
            <SubObject subIndex="01" name="AnalogueOutput" objectType="7" dataType="0004" accessType="rw" PDOmapping="RPDO" />
          </Object>
        </ObjectList>
      </ApplicationLayers>
      <TransportLayers />
      <NetworkManagement>
        <GeneralFeatures DLLFeatureMN="false" NMTBootTimeNotActive="9000000" NMTCycleTimeMin="400" NMTCycleTimeMax="4294967295" NMTErrorEntries="2" NWLIPSupport="false" PHYExtEPLPorts="2" PHYHubIntegrated="true" SDOServer="true" SDOMaxConnections="2" SDOMaxParallelConnections="2" SDOCmdWriteAllByIndex="false" SDOCmdReadAllByIndex="false" SDOCmdWriteByName="false" SDOCmdReadByName="false" SDOCmdWriteMultParam="true" SDOCmdReadMultParam="true" NMTFlushArpEntry="false" NMTNetHostNameSet="false" PDORPDOChannels="3" PDORPDOChannelObjects="25" PDOSelfReceipt="false" PDOTPDOChannelObjects="25" />
        <CNFeatures DLLCNFeatureMultiplex="true" DLLCNPResChaining="true" NMTCNSoC2PReq="0" />
        <Diagnostic />
      </NetworkManagement>
    </ProfileBody>
  </ISO15745Profile>
</ISO15745ProfileContainer>
