// RUN: not --crash %target-swift-frontend %s -typecheck

_ = [1].reduce([:]) { $0[$1] }
