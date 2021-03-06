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
module Google.Apis.Gmail.v1.Data.BatchModifyMessagesRequest;

import vibe.data.json: optional;
import std.typecons: Nullable;
import std.datetime : SysTime;
import std.conv: to;

import Google.Apis.Gmail.v1.GmailMyNullable;

/**
 * Model definition for BatchModifyMessagesRequest.
 *
 * This is the D data model class that specifies how to parse/serialize into the JSON that is
 * transmitted over HTTP when working with the Gmail API. For a detailed explanation see:
 *
 *
 * @author Robert Aron.
 */
public struct BatchModifyMessagesRequest {

  /**
   * A list of label IDs to add to messages.
   * The value may be {@code null}.
   */
  @optional public string[] _addLabelIds;

  /**
   * The IDs of the messages to modify. There is a limit of 1000 ids per request.
   * The value may be {@code null}.
   */
  @optional public string[] _ids;

  /**
   * A list of label IDs to remove from messages.
   * The value may be {@code null}.
   */
  @optional public string[] _removeLabelIds;

  /**
   * A list of label IDs to add to messages.
   * @return value or {@code null} for none
   */
  public string[] getAddLabelIds() {
    return _addLabelIds;
  }
  /**
   * A list of label IDs to add to messages.
   * @param addLabelIds addLabelIds or {@code null} for none
   */
  public BatchModifyMessagesRequest setAddLabelIds(string[] _addLabelIds) {
    this._addLabelIds = _addLabelIds;
    return this;
  }

  /**
   * The IDs of the messages to modify. There is a limit of 1000 ids per request.
   * @return value or {@code null} for none
   */
  public string[] getIds() {
    return _ids;
  }
  /**
   * The IDs of the messages to modify. There is a limit of 1000 ids per request.
   * @param ids ids or {@code null} for none
   */
  public BatchModifyMessagesRequest setIds(string[] _ids) {
    this._ids = _ids;
    return this;
  }

  /**
   * A list of label IDs to remove from messages.
   * @return value or {@code null} for none
   */
  public string[] getRemoveLabelIds() {
    return _removeLabelIds;
  }
  /**
   * A list of label IDs to remove from messages.
   * @param removeLabelIds removeLabelIds or {@code null} for none
   */
  public BatchModifyMessagesRequest setRemoveLabelIds(string[] _removeLabelIds) {
    this._removeLabelIds = _removeLabelIds;
    return this;
  }

}