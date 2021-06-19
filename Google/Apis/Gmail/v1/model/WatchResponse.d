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
module Google.Apis.Gmail.v1.Data.WatchResponse;

import vibe.data.json: optional;
import std.typecons: Nullable;
import std.datetime : SysTime;
import std.conv: to;

import Google.Apis.Gmail.v1.GmailMyNullable;

/**
 * Push notification watch response.
 *
 * This is the D data model class that specifies how to parse/serialize into the JSON that is
 * transmitted over HTTP when working with the Gmail API. For a detailed explanation see:
 *
 *
 * @author Robert Aron.
 */
public struct WatchResponse {

  /**
   * When Gmail will stop sending notifications for mailbox updates (epoch millis). Call `watch`
   * again before this time to renew the watch.
   * The value may be {@code null}.
   */
  @optional public MyNullable!long _expiration;

  /**
   * The ID of the mailbox's current history record.
   * The value may be {@code null}.
   */
  @optional public MyNullable!ulong _historyId;

  /**
   * When Gmail will stop sending notifications for mailbox updates (epoch millis). Call `watch`
   * again before this time to renew the watch.
   * @return value or {@code null} for none
   */
  public MyNullable!long getExpiration() {
    return _expiration;
  }
  /**
   * When Gmail will stop sending notifications for mailbox updates (epoch millis). Call `watch`
   * again before this time to renew the watch.
   * @param expiration expiration or {@code null} for none
   */
  public WatchResponse setExpiration(MyNullable!long _expiration) {
    this._expiration = _expiration;
    return this;
  }

  /**
   * The ID of the mailbox's current history record.
   * @return value or {@code null} for none
   */
  public MyNullable!ulong getHistoryId() {
    return _historyId;
  }
  /**
   * The ID of the mailbox's current history record.
   * @param historyId historyId or {@code null} for none
   */
  public WatchResponse setHistoryId(MyNullable!ulong _historyId) {
    this._historyId = _historyId;
    return this;
  }

}