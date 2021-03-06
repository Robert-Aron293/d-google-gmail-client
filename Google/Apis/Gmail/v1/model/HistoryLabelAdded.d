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
module Google.Apis.Gmail.v1.Data.HistoryLabelAdded;

import vibe.data.json: optional;
import std.typecons: Nullable;
import std.datetime : SysTime;
import std.conv: to;

import Google.Apis.Gmail.v1.GmailMyNullable;

import Google.Apis.Gmail.v1.Data.Message;

/**
 * Model definition for HistoryLabelAdded.
 *
 * This is the D data model class that specifies how to parse/serialize into the JSON that is
 * transmitted over HTTP when working with the Gmail API. For a detailed explanation see:
 *
 *
 * @author Robert Aron.
 */
public struct HistoryLabelAdded {

  /**
   * Label IDs added to the message.
   * The value may be {@code null}.
   */
  @optional public string[] _labelIds;

  /**
   * The value may be {@code null}.
   */
  @optional public Message _message;

  /**
   * Label IDs added to the message.
   * @return value or {@code null} for none
   */
  public string[] getLabelIds() {
    return _labelIds;
  }
  /**
   * Label IDs added to the message.
   * @param labelIds labelIds or {@code null} for none
   */
  public HistoryLabelAdded setLabelIds(string[] _labelIds) {
    this._labelIds = _labelIds;
    return this;
  }

  /**
   * @return value or {@code null} for none
   */
  public Message getMessage() {
    return _message;
  }
  /**
   * @param message message or {@code null} for none
   */
  public HistoryLabelAdded setMessage(Message _message) {
    this._message = _message;
    return this;
  }

}