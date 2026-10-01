.class public final La2/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lc2/h;


# direct methods
.method public constructor <init>(Lc2/h;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, La2/b;->a:Lc2/h;

    const/4 v3, 0x3

    .line 6
    return-void

    .array-data 1
        -0xbt
        0x36t
        -0x2ft
        0x68t
        0x66t
        -0xet
        0x70t
        0x62t
        -0x5ct
        0x13t
        -0x43t
        0x35t
        0x64t
        0x25t
        0x42t
        0x62t
        -0x70t
        0x3dt
        0x4at
        0x61t
        -0x74t
        0x38t
        0x5at
        -0x6ct
        -0x2bt
        0x61t
        0x57t
        0x16t
        -0x6dt
        0x56t
        0x5bt
        0x11t
        -0x4et
        -0x42t
        -0x60t
        -0x44t
        0x39t
        0x25t
        -0x7ft
        0x29t
        0x72t
        -0x17t
        -0x5at
        -0x40t
        -0x1et
        0x5et
        -0x47t
        0x19t
        -0x31t
        -0x70t
        -0x1at
        0x1ft
        -0x74t
        0x78t
        0x39t
    .end array-data
.end method

.method public static final a(Landroid/content/Context;)La2/b;
    .locals 14

    move-object v11, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x7

    .line 3
    sget-object v1, Lx1/b;->a:Lx1/b;

    const/4 v13, 0x3

    .line 5
    const/4 v13, 0x0

    move v2, v13

    .line 6
    const/16 v13, 0x21

    move v3, v13

    .line 8
    if-lt v0, v3, :cond_0

    const/4 v13, 0x2

    .line 10
    invoke-virtual {v1}, Lx1/b;->a()I

    .line 13
    move-result v13

    move v4, v13

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v13, 0x3

    move v4, v2

    .line 16
    :goto_0
    const/4 v13, 0x0

    move v5, v13

    .line 17
    const-string v13, "context.getSystemService\u2026opicsManager::class.java)"

    move-object v6, v13

    .line 19
    const/16 v13, 0xb

    move v7, v13

    .line 21
    if-lt v4, v7, :cond_1

    const/4 v13, 0x5

    .line 23
    new-instance v0, Lc2/f;

    const/4 v13, 0x6

    .line 25
    invoke-static {}, La4/k;->C()Ljava/lang/Class;

    .line 28
    move-result-object v13

    move-object v1, v13

    .line 29
    invoke-virtual {v11, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v13

    move-object v11, v13

    .line 33
    invoke-static {v11, v6}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 36
    invoke-static {v11}, La4/k;->n(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 39
    move-result-object v13

    move-object v11, v13

    .line 40
    const/4 v13, 0x2

    move v1, v13

    .line 41
    invoke-direct {v0, v11, v1}, Lc2/f;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    const/4 v13, 0x1

    .line 44
    goto/16 :goto_8

    .line 46
    :cond_1
    const/4 v13, 0x3

    if-lt v0, v3, :cond_2

    const/4 v13, 0x6

    .line 48
    invoke-virtual {v1}, Lx1/b;->a()I

    .line 51
    move-result v13

    move v4, v13

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v13, 0x1

    move v4, v2

    .line 54
    :goto_1
    const/4 v13, 0x5

    move v8, v13

    .line 55
    if-lt v4, v8, :cond_3

    const/4 v13, 0x1

    .line 57
    new-instance v0, Lc2/f;

    const/4 v13, 0x6

    .line 59
    invoke-static {}, La4/k;->C()Ljava/lang/Class;

    .line 62
    move-result-object v13

    move-object v1, v13

    .line 63
    invoke-virtual {v11, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object v13

    move-object v11, v13

    .line 67
    invoke-static {v11, v6}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 70
    invoke-static {v11}, La4/k;->n(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 73
    move-result-object v13

    move-object v11, v13

    .line 74
    const/4 v13, 0x4

    move v1, v13

    .line 75
    invoke-direct {v0, v11, v1}, Lc2/f;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    const/4 v13, 0x4

    .line 78
    goto/16 :goto_8

    .line 80
    :cond_3
    const/4 v13, 0x7

    if-lt v0, v3, :cond_4

    const/4 v13, 0x4

    .line 82
    invoke-virtual {v1}, Lx1/b;->a()I

    .line 85
    move-result v13

    move v1, v13

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v13, 0x7

    move v1, v2

    .line 88
    :goto_2
    const/4 v13, 0x4

    move v3, v13

    .line 89
    if-ne v1, v3, :cond_5

    const/4 v13, 0x1

    .line 91
    new-instance v0, Lc2/f;

    const/4 v13, 0x4

    .line 93
    invoke-static {}, La4/k;->C()Ljava/lang/Class;

    .line 96
    move-result-object v13

    move-object v1, v13

    .line 97
    invoke-virtual {v11, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    move-result-object v13

    move-object v11, v13

    .line 101
    invoke-static {v11, v6}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 104
    invoke-static {v11}, La4/k;->n(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 107
    move-result-object v13

    move-object v11, v13

    .line 108
    const/4 v13, 0x3

    move v1, v13

    .line 109
    invoke-direct {v0, v11, v1}, Lc2/f;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    const/4 v13, 0x7

    .line 112
    goto/16 :goto_8

    .line 114
    :cond_5
    const/4 v13, 0x6

    sget-object v1, Lx1/a;->a:Lx1/a;

    const/4 v13, 0x5

    .line 116
    const/16 v13, 0x20

    move v3, v13

    .line 118
    const/16 v13, 0x1f

    move v4, v13

    .line 120
    if-eq v0, v4, :cond_7

    const/4 v13, 0x1

    .line 122
    if-ne v0, v3, :cond_6

    const/4 v13, 0x4

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const/4 v13, 0x2

    move v6, v2

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    const/4 v13, 0x1

    :goto_3
    invoke-virtual {v1}, Lx1/a;->a()I

    .line 130
    move-result v13

    move v6, v13

    .line 131
    :goto_4
    const-string v13, "get(context)"

    move-object v8, v13

    .line 133
    const-string v13, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    move-object v9, v13

    .line 135
    const-string v13, "TopicsManager"

    move-object v10, v13

    .line 137
    if-lt v6, v7, :cond_a

    const/4 v13, 0x1

    .line 139
    :try_start_0
    const/4 v13, 0x6

    new-instance v0, Lc2/f;

    const/4 v13, 0x3

    .line 141
    invoke-static {v11}, La4/k;->m(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;

    .line 144
    move-result-object v13

    move-object v11, v13

    .line 145
    invoke-static {v11, v8}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 148
    const/4 v13, 0x0

    move v6, v13

    .line 149
    invoke-direct {v0, v11, v6}, Lc2/f;-><init>(Landroid/adservices/topics/TopicsManager;I)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_8

    .line 153
    :catch_0
    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    .line 155
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x7

    .line 160
    if-eq v0, v4, :cond_8

    const/4 v13, 0x4

    .line 162
    if-ne v0, v3, :cond_9

    const/4 v13, 0x1

    .line 164
    :cond_8
    const/4 v13, 0x7

    invoke-virtual {v1}, Lx1/a;->a()I

    .line 167
    move-result v13

    move v2, v13

    .line 168
    :cond_9
    const/4 v13, 0x6

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v13

    move-object v11, v13

    .line 175
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    goto :goto_7

    .line 179
    :cond_a
    const/4 v13, 0x5

    if-eq v0, v4, :cond_c

    const/4 v13, 0x2

    .line 181
    if-ne v0, v3, :cond_b

    const/4 v13, 0x6

    .line 183
    goto :goto_5

    .line 184
    :cond_b
    const/4 v13, 0x3

    move v0, v2

    .line 185
    goto :goto_6

    .line 186
    :cond_c
    const/4 v13, 0x4

    :goto_5
    invoke-virtual {v1}, Lx1/a;->a()I

    .line 189
    move-result v13

    move v0, v13

    .line 190
    :goto_6
    const/16 v13, 0x9

    move v6, v13

    .line 192
    if-lt v0, v6, :cond_f

    const/4 v13, 0x5

    .line 194
    :try_start_1
    const/4 v13, 0x6

    new-instance v0, Lc2/f;

    const/4 v13, 0x2

    .line 196
    invoke-static {v11}, La4/k;->m(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;

    .line 199
    move-result-object v13

    move-object v11, v13

    .line 200
    invoke-static {v11, v8}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 203
    const/4 v13, 0x1

    move v6, v13

    .line 204
    invoke-direct {v0, v11, v6}, Lc2/f;-><init>(Landroid/adservices/topics/TopicsManager;I)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    goto :goto_8

    .line 208
    :catch_1
    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    .line 210
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x4

    .line 215
    if-eq v0, v4, :cond_d

    const/4 v13, 0x4

    .line 217
    if-ne v0, v3, :cond_e

    const/4 v13, 0x4

    .line 219
    :cond_d
    const/4 v13, 0x7

    invoke-virtual {v1}, Lx1/a;->a()I

    .line 222
    move-result v13

    move v2, v13

    .line 223
    :cond_e
    const/4 v13, 0x6

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v13

    move-object v11, v13

    .line 230
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_f
    const/4 v13, 0x6

    :goto_7
    move-object v0, v5

    .line 234
    :goto_8
    if-eqz v0, :cond_10

    const/4 v13, 0x7

    .line 236
    new-instance v5, La2/b;

    const/4 v13, 0x1

    .line 238
    invoke-direct {v5, v0}, La2/b;-><init>(Lc2/h;)V

    const/4 v13, 0x3

    .line 241
    :cond_10
    const/4 v13, 0x6

    return-object v5

    .array-data 1
        0x37t
        -0xet
        0x1bt
        0x7bt
        -0x43t
        0x68t
        -0x71t
        0x29t
        -0x24t
        -0x79t
        -0x2dt
        0x29t
        -0x5at
        -0x29t
        0x5et
        0x41t
        -0x20t
        0x7at
        0x17t
        -0x1ft
        0xet
        0x7ct
        0xet
        -0x55t
        0x36t
        -0x3t
        0x44t
        -0x79t
        0x2at
        -0x60t
        -0x24t
        -0x38t
        -0x7dt
        0x40t
        -0x75t
        -0x27t
        0x3t
        0x76t
        0x3bt
        0x39t
        -0x7ft
        0x3t
        -0x5dt
        0x5at
        -0x12t
    .end array-data
.end method


# virtual methods
.method public b(Lc2/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    const-string v7, "request"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 6
    sget-object v0, Lmc/c0;->a:Ltc/e;

    const/4 v7, 0x7

    .line 8
    sget-object v0, Lrc/n;->a:Lnc/c;

    const/4 v6, 0x4

    .line 10
    invoke-static {v0}, Lmc/v;->a(Ltb/h;)Lrc/c;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    new-instance v1, La2/a;

    const/4 v7, 0x2

    .line 16
    const/4 v7, 0x0

    move v2, v7

    .line 17
    const/4 v7, 0x0

    move v3, v7

    .line 18
    invoke-direct {v1, v4, p1, v2, v3}, La2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltb/c;I)V

    const/4 v7, 0x6

    .line 21
    const/4 v6, 0x3

    move p1, v6

    .line 22
    invoke-static {v0, v1, p1}, Lmc/v;->b(Lmc/t;Lcc/p;I)Lmc/y;

    .line 25
    move-result-object v6

    move-object p1, v6

    .line 26
    invoke-static {p1}, Lk6/f;->a(Lmc/y;)Lw/l;

    .line 29
    move-result-object v7

    move-object p1, v7

    .line 30
    return-object p1

    nop

    .array-data 1
        0xft
        -0x80t
        -0x7ft
        0x5ft
        -0x3at
        -0x2et
        -0x61t
        0x2at
        -0xbt
        0x7dt
        0x62t
        0x4ct
        0x5dt
        -0x4t
        0x17t
        0x27t
        0x26t
        -0x30t
        -0x5t
        -0x6bt
        0x1dt
        0xdt
        0x23t
        0x6bt
        0x33t
        -0x7at
        -0x6ft
        0x5at
        -0x2ft
        0x3t
        -0x2bt
        0x15t
        -0x74t
        0x6dt
        0x41t
        -0x31t
        0x3dt
        0x4bt
        -0x9t
        0x21t
        0x7bt
        0x67t
        0x6et
        0x64t
        0x41t
        -0x41t
        0x7at
        0x39t
        -0x6dt
        0xbt
        0x34t
        0x69t
        0x6et
        -0x66t
        -0x2ft
        0x5bt
        -0x1bt
        -0x66t
        -0x22t
        0x6bt
        0x3ct
        0x34t
        -0x57t
        0x69t
        0x4ct
    .end array-data
.end method
