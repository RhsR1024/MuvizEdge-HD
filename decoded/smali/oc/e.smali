.class public abstract Loc/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Loc/k;

.field public static final b:I

.field public static final c:I

.field public static final d:Lia/b;

.field public static final e:Lia/b;

.field public static final f:Lia/b;

.field public static final g:Lia/b;

.field public static final h:Lia/b;

.field public static final i:Lia/b;

.field public static final j:Lia/b;

.field public static final k:Lia/b;

.field public static final l:Lia/b;

.field public static final m:Lia/b;

.field public static final n:Lia/b;

.field public static final o:Lia/b;

.field public static final p:Lia/b;

.field public static final q:Lia/b;

.field public static final r:Lia/b;

.field public static final s:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Loc/k;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v6, 0x0

    move v4, v6

    .line 4
    const/4 v6, 0x0

    move v5, v6

    .line 5
    const-wide/16 v1, -0x1

    const/4 v8, 0x4

    .line 7
    const/4 v6, 0x0

    move v3, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Loc/k;-><init>(JLoc/k;Loc/c;I)V

    const/4 v9, 0x7

    .line 11
    sput-object v0, Loc/e;->a:Loc/k;

    const/4 v7, 0x6

    .line 13
    const-string v6, "kotlinx.coroutines.bufferedChannel.segmentSize"

    move-object v0, v6

    .line 15
    const/16 v6, 0x20

    move v1, v6

    .line 17
    const/16 v6, 0xc

    move v2, v6

    .line 19
    invoke-static {v0, v1, v2}, Lrc/a;->j(Ljava/lang/String;II)I

    .line 22
    move-result v6

    move v0, v6

    .line 23
    sput v0, Loc/e;->b:I

    const/4 v7, 0x7

    .line 25
    const-string v6, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    move-object v0, v6

    .line 27
    const/16 v6, 0x2710

    move v1, v6

    .line 29
    invoke-static {v0, v1, v2}, Lrc/a;->j(Ljava/lang/String;II)I

    .line 32
    move-result v6

    move v0, v6

    .line 33
    sput v0, Loc/e;->c:I

    const/4 v8, 0x3

    .line 35
    new-instance v0, Lia/b;

    const/4 v7, 0x2

    .line 37
    const-string v6, "BUFFERED"

    move-object v1, v6

    .line 39
    const/4 v6, 0x2

    move v2, v6

    .line 40
    invoke-direct {v0, v1, v2}, Lia/b;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    .line 43
    sput-object v0, Loc/e;->d:Lia/b;

    const/4 v8, 0x5

    .line 45
    new-instance v0, Lia/b;

    const/4 v9, 0x2

    .line 47
    const-string v6, "SHOULD_BUFFER"

    move-object v1, v6

    .line 49
    invoke-direct {v0, v1, v2}, Lia/b;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    .line 52
    sput-object v0, Loc/e;->e:Lia/b;

    const/4 v7, 0x4

    .line 54
    new-instance v0, Lia/b;

    const/4 v9, 0x4

    .line 56
    const-string v6, "S_RESUMING_BY_RCV"

    move-object v1, v6

    .line 58
    invoke-direct {v0, v1, v2}, Lia/b;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    .line 61
    sput-object v0, Loc/e;->f:Lia/b;

    const/4 v7, 0x3

    .line 63
    new-instance v0, Lia/b;

    const/4 v8, 0x2

    .line 65
    const-string v6, "RESUMING_BY_EB"

    move-object v1, v6

    .line 67
    invoke-direct {v0, v1, v2}, Lia/b;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    .line 70
    sput-object v0, Loc/e;->g:Lia/b;

    const/4 v8, 0x6

    .line 72
    new-instance v0, Lia/b;

    const/4 v7, 0x4

    .line 74
    const-string v6, "POISONED"

    move-object v1, v6

    .line 76
    invoke-direct {v0, v1, v2}, Lia/b;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    .line 79
    sput-object v0, Loc/e;->h:Lia/b;

    const/4 v9, 0x7

    .line 81
    new-instance v0, Lia/b;

    const/4 v7, 0x7

    .line 83
    const-string v6, "DONE_RCV"

    move-object v1, v6

    .line 85
    invoke-direct {v0, v1, v2}, Lia/b;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x3

    .line 88
    sput-object v0, Loc/e;->i:Lia/b;

    const/4 v7, 0x1

    .line 90
    new-instance v0, Lia/b;

    const/4 v7, 0x6

    .line 92
    const-string v6, "INTERRUPTED_SEND"

    move-object v1, v6

    .line 94
    invoke-direct {v0, v1, v2}, Lia/b;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    .line 97
    sput-object v0, Loc/e;->j:Lia/b;

    const/4 v7, 0x2

    .line 99
    new-instance v0, Lia/b;

    const/4 v9, 0x4

    .line 101
    const-string v6, "INTERRUPTED_RCV"

    move-object v1, v6

    .line 103
    invoke-direct {v0, v1, v2}, Lia/b;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    .line 106
    sput-object v0, Loc/e;->k:Lia/b;

    const/4 v8, 0x5

    .line 108
    new-instance v0, Lia/b;

    const/4 v9, 0x4

    .line 110
    const-string v6, "CHANNEL_CLOSED"

    move-object v1, v6

    .line 112
    invoke-direct {v0, v1, v2}, Lia/b;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    .line 115
    sput-object v0, Loc/e;->l:Lia/b;

    const/4 v7, 0x6

    .line 117
    new-instance v0, Lia/b;

    const/4 v8, 0x1

    .line 119
    const-string v6, "SUSPEND"

    move-object v1, v6

    .line 121
    invoke-direct {v0, v1, v2}, Lia/b;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    .line 124
    sput-object v0, Loc/e;->m:Lia/b;

    const/4 v7, 0x4

    .line 126
    new-instance v0, Lia/b;

    const/4 v9, 0x6

    .line 128
    const-string v6, "SUSPEND_NO_WAITER"

    move-object v1, v6

    .line 130
    invoke-direct {v0, v1, v2}, Lia/b;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    .line 133
    sput-object v0, Loc/e;->n:Lia/b;

    const/4 v9, 0x3

    .line 135
    new-instance v0, Lia/b;

    const/4 v7, 0x5

    .line 137
    const-string v6, "FAILED"

    move-object v1, v6

    .line 139
    invoke-direct {v0, v1, v2}, Lia/b;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    .line 142
    sput-object v0, Loc/e;->o:Lia/b;

    const/4 v8, 0x5

    .line 144
    new-instance v0, Lia/b;

    const/4 v8, 0x4

    .line 146
    const-string v6, "NO_RECEIVE_RESULT"

    move-object v1, v6

    .line 148
    invoke-direct {v0, v1, v2}, Lia/b;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    .line 151
    sput-object v0, Loc/e;->p:Lia/b;

    const/4 v9, 0x1

    .line 153
    new-instance v0, Lia/b;

    const/4 v7, 0x7

    .line 155
    const-string v6, "CLOSE_HANDLER_CLOSED"

    move-object v1, v6

    .line 157
    invoke-direct {v0, v1, v2}, Lia/b;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    .line 160
    sput-object v0, Loc/e;->q:Lia/b;

    const/4 v8, 0x1

    .line 162
    new-instance v0, Lia/b;

    const/4 v9, 0x7

    .line 164
    const-string v6, "CLOSE_HANDLER_INVOKED"

    move-object v1, v6

    .line 166
    invoke-direct {v0, v1, v2}, Lia/b;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x2

    .line 169
    sput-object v0, Loc/e;->r:Lia/b;

    const/4 v9, 0x3

    .line 171
    new-instance v0, Lia/b;

    const/4 v7, 0x2

    .line 173
    const-string v6, "NO_CLOSE_CAUSE"

    move-object v1, v6

    .line 175
    invoke-direct {v0, v1, v2}, Lia/b;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    .line 178
    sput-object v0, Loc/e;->s:Lia/b;

    const/4 v8, 0x1

    .line 180
    return-void

    .array-data 1
        0x58t
        0x62t
        0x76t
        0x2dt
        0x3ct
        0x6et
        -0x1et
        0x63t
        0x7t
        -0x47t
        -0x4at
        -0x2bt
        0x6ct
        0x5ft
        -0x3at
        -0x62t
        0x1et
        -0x74t
        0x3ct
        0x54t
        -0x43t
        0x5ct
        -0x1dt
        -0x24t
        -0x52t
        0x73t
        0x5t
        -0x51t
        -0x77t
        0x3ct
        -0x40t
        -0x1bt
        -0x39t
        0x2bt
        -0x23t
        0x45t
    .end array-data
.end method
