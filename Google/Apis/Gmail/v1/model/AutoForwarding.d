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
module Google.Apis.Gmail.v1.Data.AutoForwarding;

import vibe.data.json: optional;
import std.typecons: Nullable;
import std.datetime : SysTime;
import std.conv: to;

import Google.Apis.Gmail.v1.GmailMyNullable;

/**
 * Auto-forwarding settings for an account.
 *
 * This is the D data model class that specifies how to parse/serialize into the JSON that is
 * transmitted over HTTP when working with the Gmail API. For a detailed explanation see:
 *
 *
 * @author Robert Aron.
 */
public struct AutoForwarding {

  /**
   * The state that a message should be left in after it has been forwarded.
   * The value may be {@code null}.
   */
  @optional public string _disposition;

  /**
   * Email address to which all incoming messages are forwarded. This email address must be a
   * verified member of the forwarding addresses.
   * The value may be {@code null}.
   */
  @optional public string _emailAddress;

  /**
   * Whether all incoming mail is automatically forwarded to another address.
   * The value may be {@code null}.
   */
  @optional public Nullable!bool _enabled;

  /**
   * The state that a message should be left in after it has been forwarded.
   * @return value or {@code null} for none
   */
  public string getDisposition() {
    return _disposition;
  }
  /**
   * The state that a message should be left in after it has been forwarded.
   * @param disposition disposition or {@code null} for none
   */
  public AutoForwarding setDisposition(string _disposition) {
    this._disposition = _disposition;
    return this;
  }

  /**
   * Email address to which all incoming messages are forwarded. This email address must be a
   * verified member of the forwarding addresses.
   * @return value or {@code null} for none
   */
  public string getEmailAddress() {
    return _emailAddress;
  }
  /**
   * Email address to which all incoming messages are forwarded. This email address must be a
   * verified member of the forwarding addresses.
   * @param emailAddress emailAddress or {@code null} for none
   */
  public AutoForwarding setEmailAddress(string _emailAddress) {
    this._emailAddress = _emailAddress;
    return this;
  }

  /**
   * Whether all incoming mail is automatically forwarded to another address.
   * @return value or {@code null} for none
   */
  public Nullable!bool getEnabled() {
    return _enabled;
  }
  /**
   * Whether all incoming mail is automatically forwarded to another address.
   * @param enabled enabled or {@code null} for none
   */
  public AutoForwarding setEnabled(Nullable!bool _enabled) {
    this._enabled = _enabled;
    return this;
  }

}