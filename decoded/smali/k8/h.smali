.class public final Lk8/h;
.super Lk8/f;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic A:Lk8/i;


# direct methods
.method public constructor <init>(Lk8/i;Lw6/h;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lk8/h;->A:Lk8/i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance p3, Lia/b;

    const/4 v3, 0x6

    .line 5
    const-string v3, "OnRequestInstallCallback"

    move-object v0, v3

    .line 7
    invoke-direct {p3, v0}, Lia/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 10
    invoke-direct {v1, p1, p3, p2}, Lk8/f;-><init>(Lk8/i;Lia/b;Lw6/h;)V

    const/4 v3, 0x3

    .line 13
    return-void

    .array-data 1
        0x59t
        -0x53t
        0x7ft
        0x3t
        -0x37t
        -0x67t
        0x3ft
        0x42t
        -0x3dt
        -0x1t
        0x27t
        0x7ft
        -0x70t
        -0x16t
        -0x7bt
        -0x7at
        -0x17t
        0x72t
        -0x2t
        -0x24t
        -0x65t
        0x17t
        0xet
        -0x15t
        0xat
        -0xft
        -0x7at
        0x66t
        -0x8t
        -0x2at
        -0x60t
        0x75t
        -0x28t
        0x6at
        0xbt
    .end array-data
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-super/range {p0 .. p1}, Lk8/f;->A0(Landroid/os/Bundle;)V

    .line 8
    const-string v2, "error.code"

    .line 10
    const/4 v3, 0x5

    const/4 v3, -0x2

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Lk8/f;->y:Lw6/h;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    new-instance v4, Lo8/a;

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result v1

    .line 25
    invoke-direct {v4, v1}, Lo8/a;-><init>(I)V

    .line 28
    invoke-virtual {v5, v4}, Lw6/h;->b(Ljava/lang/Exception;)V

    .line 31
    return-void

    .line 32
    :cond_0
    const-string v2, "version.code"

    .line 34
    const/4 v3, 0x7

    const/4 v3, -0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    const-string v2, "update.availability"

    .line 40
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    move-result v7

    .line 44
    const-string v2, "install.status"

    .line 46
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    const-string v2, "client.version.staleness"

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    move-result v6

    .line 56
    if-ne v6, v3, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    :goto_0
    const-string v2, "in.app.update.priority"

    .line 64
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 67
    const-string v2, "bytes.downloaded"

    .line 69
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 72
    const-string v2, "total.bytes.to.download"

    .line 74
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 77
    const-string v2, "additional.size.required"

    .line 79
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 82
    move-result-wide v8

    .line 83
    iget-object v2, v0, Lk8/h;->A:Lk8/i;

    .line 85
    iget-object v2, v2, Lk8/i;->d:Lk8/j;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v3, Ljava/io/File;

    .line 92
    iget-object v2, v2, Lk8/j;->a:Landroid/content/Context;

    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 97
    move-result-object v2

    .line 98
    const-string v4, "assetpacks"

    .line 100
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    invoke-static {v3}, Lk8/j;->a(Ljava/io/File;)J

    .line 106
    move-result-wide v10

    .line 107
    const-string v2, "blocking.intent"

    .line 109
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 112
    move-result-object v3

    .line 113
    move-object v12, v3

    .line 114
    check-cast v12, Landroid/app/PendingIntent;

    .line 116
    const-string v3, "nonblocking.intent"

    .line 118
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    move-result-object v4

    .line 122
    move-object v13, v4

    .line 123
    check-cast v13, Landroid/app/PendingIntent;

    .line 125
    const-string v4, "blocking.destructive.intent"

    .line 127
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    move-result-object v6

    .line 131
    move-object v14, v6

    .line 132
    check-cast v14, Landroid/app/PendingIntent;

    .line 134
    const-string v6, "nonblocking.destructive.intent"

    .line 136
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    move-result-object v15

    .line 140
    check-cast v15, Landroid/app/PendingIntent;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    .line 144
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 147
    move/from16 v16, v7

    .line 149
    const-string v7, "update.precondition.failures:blocking.destructive.intent"

    .line 151
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 154
    move-result-object v7

    .line 155
    move-wide/from16 v17, v8

    .line 157
    new-instance v8, Ljava/util/HashSet;

    .line 159
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 162
    if-eqz v7, :cond_2

    .line 164
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 167
    :cond_2
    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v4, "update.precondition.failures:nonblocking.destructive.intent"

    .line 172
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 175
    move-result-object v4

    .line 176
    new-instance v7, Ljava/util/HashSet;

    .line 178
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 181
    if-eqz v4, :cond_3

    .line 183
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 186
    :cond_3
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v4, "update.precondition.failures:blocking.intent"

    .line 191
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 194
    move-result-object v4

    .line 195
    new-instance v6, Ljava/util/HashSet;

    .line 197
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 200
    if-eqz v4, :cond_4

    .line 202
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 205
    :cond_4
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v2, "update.precondition.failures:nonblocking.intent"

    .line 210
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Ljava/util/HashSet;

    .line 216
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 219
    if-eqz v1, :cond_5

    .line 221
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 224
    :cond_5
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v6, Lk8/a;

    .line 229
    move/from16 v7, v16

    .line 231
    move-wide/from16 v8, v17

    .line 233
    invoke-direct/range {v6 .. v15}, Lk8/a;-><init>(IJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 236
    invoke-virtual {v5, v6}, Lw6/h;->c(Ljava/lang/Object;)V

    .line 239
    return-void

    .array-data 1
        0x6ct
        -0x56t
        0x51t
        0x35t
        0x56t
        0x37t
        -0x72t
        0x2et
        -0x41t
        0x1ft
        0x74t
        0x9t
        0x3ft
        -0x7t
        0x26t
        -0x57t
        0x1ft
        0x49t
        0x2at
        -0x51t
        0x3t
        0x23t
        -0x2t
        -0x11t
        0x2et
        0x58t
        -0x29t
        -0xet
        -0x79t
        -0x63t
        0x36t
        0xbt
        -0x73t
        0x13t
        0x76t
        0x65t
        0x41t
        -0x18t
        -0x5ct
        0x3bt
        0x3at
        -0x40t
        -0x65t
        0x55t
        0x27t
    .end array-data
.end method
