/*
 * Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except
 * in compliance with the License. You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software distributed under the License
 * is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express
 * or implied. See the License for the specific language governing permissions and limitations under
 * the License.
 */
/*
 * This code was generated by https://github.com/google/apis-client-generator/
 * Modify at your own risk.
 */
module Google.Apis.Gmail.v1.Data.ListForwardingAddressesResponse;

import vibe.data.json: optional;
import std.typecons: Nullable;
import std.datetime : SysTime;
import std.conv: to;

import Google.Apis.Gmail.v1.GmailMyNullable;

import Google.Apis.Gmail.v1.Data.ForwardingAddress;

/**
 * Response for the ListForwardingAddresses method.
 *
 * This is the D data model class that specifies how to parse/serialize into the JSON that is
 * transmitted over HTTP when working with the Gmail API. For a detailed explanation see:
 *
 *
 * @author Robert Aron.
 */
public struct ListForwardingAddressesResponse {

  /**
   * List of addresses that may be used for forwarding.
   * The value may be {@code null}.
   */
  @optional public ForwardingAddress[] _forwardingAddresses;

  /**
   * List of addresses that may be used for forwarding.
   * @return value or {@code null} for none
   */
  public ForwardingAddress[] getForwardingAddresses() {
    return _forwardingAddresses;
  }
  /**
   * List of addresses that may be used for forwarding.
   * @param forwardingAddresses forwardingAddresses or {@code null} for none
   */
  public ListForwardingAddressesResponse setForwardingAddresses(ForwardingAddress[] _forwardingAddresses) {
    this._forwardingAddresses = _forwardingAddresses;
    return this;
  }

}