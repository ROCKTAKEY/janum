;;; janum.el --- Control Japanese numbers            -*- lexical-binding: t; -*-

;; Copyright (C) 2021  ROCKTAKEY

;; Author: ROCKTAKEY <rocktakey@gmail.com>
;; Keywords: tools, convenience, languages

;; Version: 0.0.0
;; Package-Requires: ((emacs "24.1"))
;; URL: https://github.com/ROCKTAKEY/janum
;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;;

;;; Code:

(defconst janum--simple-number-list
  '("〇" "一" "二" "三" "四" "五" "六" "七" "八" "九"))

(defconst janum--complex-number-list
  '("零" "壱" "弐" "参" "肆" "伍" "陸" "漆" "捌" "玖"))

(defconst janum--other-number-lists
  '(nil
    ("弌" "壹")
    ("弍" "貳" "貮")
    ("參" "弎")
    nil
    nil
    ("質" "柒")
    nil
    nil))

(defconst janum--simple-digit-list
  '("十" "百" "千"))

(defconst janum--complex-digit-lists
  '(("拾") ("陌" "佰") ("阡" "仟")))

(defconst janum--simple-scale-list
  '("万" "億" "兆" "京" "垓" "𥝱" "穣" "溝" "澗" "正" "載" "極" "恒河沙" "阿僧祇" "那由他" "不可思議" "無量大数"))

(defconst janum--complex-scale-lists
  '(("萬") nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil nil))

(provide 'janum)
;;; janum.el ends here
