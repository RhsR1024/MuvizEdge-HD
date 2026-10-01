.class public final Lcom/google/android/gms/internal/measurement/ne;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/af;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/measurement/qe;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/hb;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/ne;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/qe;

    const/4 v4, 0x5

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/ne;->b:Lcom/google/android/gms/internal/measurement/qe;

    const/4 v4, 0x4

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/hb;->x:Landroid/content/Context;

    const/4 v4, 0x5

    .line 20
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/ne;->a:Landroid/content/Context;

    const/4 v4, 0x2

    .line 22
    return-void

    nop

    .array-data 1
        0x3at
        -0x39t
        0x9t
        0xat
        0x34t
        -0x2ct
        0x6at
        0x5et
        -0x4at
        0x6ft
        0x7bt
        0x63t
        -0x14t
        -0x47t
        -0x2bt
        0x2bt
        0x48t
        -0x6bt
        -0x62t
        0x9t
        0xdt
        -0x2t
        0x4dt
        -0x7et
        0x1at
        -0x6ct
        0x34t
        -0x58t
        -0x50t
        0x7bt
        -0x18t
        0x36t
        0x18t
        0x2ct
        -0x50t
        -0x66t
        -0x76t
        0x6bt
        -0x78t
        0x5dt
        -0x7bt
        -0x45t
        0x2ft
        0x67t
        -0x49t
        0x5t
        -0x13t
        0x14t
        -0x79t
        0x3et
        -0x62t
        0x54t
        -0x4ft
        -0x2dt
        0x31t
        0xat
        -0x63t
        0x41t
        -0xft
        0x24t
        0x5dt
        0x5bt
        0x3t
        0x22t
        0x3t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/te;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/ne;->i(Landroid/net/Uri;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/ne;->h(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/pg;->b(Landroid/net/Uri;)Ljava/io/File;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/te;

    const/4 v4, 0x2

    .line 17
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v4, 0x7

    .line 19
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x3

    .line 22
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/te;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    const/4 v4, 0x3

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/se;

    const/4 v4, 0x6

    .line 28
    const-string v4, "Android backend cannot perform remote operations without a remote backend"

    move-object v0, v4

    .line 30
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 33
    throw p1

    const/4 v5, 0x4

    nop

    .array-data 1
        0x30t
        0x77t
        -0x53t
        0x34t
        -0x51t
        -0x5ft
        -0x69t
        0x2at
        -0x33t
        0x7at
        0x3et
        0x72t
        0x27t
        -0x51t
        -0x24t
        0x2t
        0x4bt
        -0x7t
        -0x2et
        0x6bt
        -0x19t
        0x31t
        0x79t
        0x30t
        -0x7dt
        0x10t
        0x7et
        0x46t
        0x6bt
        -0x22t
        0x4ft
        0x6et
        0x7ft
        0x4dt
        0x6ct
        -0x5dt
        0x70t
        0x18t
        -0x78t
        0x61t
        -0x23t
        0x47t
        -0x17t
        0x21t
        0x3ft
        0x5t
        -0x2bt
        0x25t
        0x7ft
        0x7t
        0x4bt
        -0x43t
        0x45t
        -0x2at
    .end array-data
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/ne;->i(Landroid/net/Uri;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/ne;->h(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/pg;->b(Landroid/net/Uri;)Ljava/io/File;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/se;

    const/4 v3, 0x7

    .line 22
    const-string v3, "Android backend cannot perform remote operations without a remote backend"

    move-object v0, v3

    .line 24
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 27
    throw p1

    const/4 v3, 0x1

    .array-data 1
        -0x7at
        0x18t
        -0x57t
        0x7et
        0x31t
        0x3bt
        0x41t
        -0x2ct
        0x0t
        -0x59t
        0x5ct
        0x38t
        0x21t
        -0x5ft
        0x57t
        -0x4bt
        0x6t
        0x26t
        0x1ft
        0x4t
        0x10t
        -0x44t
        0x48t
        0x50t
        0x30t
        0xet
        0x64t
        0x1t
        0x1bt
        -0xat
        0x31t
        0x20t
        0x37t
        0x69t
        -0x34t
        0x36t
        0x31t
        0xet
        -0x59t
        0x45t
        0x21t
        0x13t
        0x15t
        0x3at
        -0x11t
    .end array-data
.end method

.method public final c(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ne;->b:Lcom/google/android/gms/internal/measurement/qe;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/ne;->h(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/qe;->c(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1

    nop

    .array-data 1
        -0x70t
        0x5ft
        -0x1bt
        0x58t
        -0x33t
        0x23t
        -0x57t
        0x5t
        0x49t
        0x12t
        -0x62t
        0x20t
        0x1et
        -0x5t
        -0x75t
        0x5ft
        0x7dt
        -0x7et
        0x4dt
        -0x6ct
        0x43t
        0x46t
        0x3et
        0x1at
        0x63t
        0x4et
        -0x2bt
        -0x6ct
        0x3ct
        -0x2at
        0x17t
        -0x7et
        -0x3ft
        -0x50t
        0x8t
        0x3ft
        0x7bt
        -0x29t
        0x7et
        0x3t
        -0x79t
        -0x1et
        -0x3t
        0x5et
        -0x13t
        -0x32t
        0x73t
        0x3ct
        0x71t
        -0x48t
        0x54t
        0x35t
        0x1et
        0x47t
    .end array-data
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ne;->b:Lcom/google/android/gms/internal/measurement/qe;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/ne;->h(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/qe;->d(Landroid/net/Uri;)V

    const/4 v3, 0x3

    .line 10
    return-void

    .array-data 1
        0x7ct
        0x67t
        -0x77t
        0x54t
        -0x74t
        -0x60t
        0x65t
        0x2at
        0x14t
        0x7ft
        0x1ct
        -0x58t
        -0x32t
        0x2ft
        0x58t
        -0x1bt
        -0x38t
        -0x18t
        0x66t
        -0x39t
        0x40t
        -0x3et
        -0x42t
        0x51t
        -0x62t
    .end array-data
.end method

.method public final e(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/ne;->h(Landroid/net/Uri;)Landroid/net/Uri;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/ne;->h(Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    move-result-object v3

    move-object p2, v3

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ne;->b:Lcom/google/android/gms/internal/measurement/qe;

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/qe;->e(Landroid/net/Uri;Landroid/net/Uri;)V

    const/4 v3, 0x4

    .line 14
    return-void

    nop

    .array-data 1
        0x6et
        -0x2dt
        -0x67t
        0x76t
        -0x3t
        -0x5ft
        -0x78t
        -0x7t
        0x35t
        -0x19t
        0x56t
        -0x10t
        0x72t
        -0x34t
    .end array-data
.end method

.method public final f(Landroid/net/Uri;)Ljava/io/File;
    .locals 13

    move-object v9, p0

    .line 1
    invoke-virtual {v9, p1}, Lcom/google/android/gms/internal/measurement/ne;->i(Landroid/net/Uri;)Z

    .line 4
    move-result v12

    move v0, v12

    .line 5
    if-nez v0, :cond_b

    const/4 v11, 0x6

    .line 7
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/ne;->a:Landroid/content/Context;

    const/4 v11, 0x4

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object v12

    move-object v1, v12

    .line 13
    const-string v12, "android"

    move-object v2, v12

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v12

    move v1, v12

    .line 19
    if-eqz v1, :cond_a

    const/4 v11, 0x4

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 24
    move-result-object v11

    move-object v1, v11

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v11

    move v1, v11

    .line 29
    if-nez v1, :cond_9

    const/4 v12, 0x5

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 34
    move-result-object v12

    move-object v1, v12

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v12

    move v1, v12

    .line 39
    if-eqz v1, :cond_8

    const/4 v11, 0x4

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 46
    move-result-object v11

    move-object v2, v11

    .line 47
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x6

    .line 50
    const/4 v11, 0x0

    move v2, v11

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v12

    move-object v3, v12

    .line 55
    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x7

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v11

    move v4, v11

    .line 61
    const/4 v12, 0x1

    move v5, v12

    .line 62
    sparse-switch v4, :sswitch_data_0

    const/4 v12, 0x3

    .line 65
    goto/16 :goto_8

    .line 67
    :sswitch_0
    const/4 v11, 0x5

    const-string v11, "directboot-files"

    move-object v2, v11

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v11

    move v2, v11

    .line 73
    if-eqz v2, :cond_7

    const/4 v12, 0x2

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 78
    move-result-object v12

    move-object p1, v12

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 82
    move-result-object v11

    move-object p1, v11

    .line 83
    goto/16 :goto_4

    .line 85
    :sswitch_1
    const/4 v12, 0x3

    const-string v11, "directboot-cache"

    move-object v2, v11

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v11

    move v2, v11

    .line 91
    if-eqz v2, :cond_7

    const/4 v11, 0x6

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 96
    move-result-object v11

    move-object p1, v11

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 100
    move-result-object v11

    move-object p1, v11

    .line 101
    goto/16 :goto_4

    .line 103
    :sswitch_2
    const/4 v12, 0x3

    const-string v12, "managed"

    move-object v4, v12

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v12

    move v3, v12

    .line 109
    if-eqz v3, :cond_7

    const/4 v12, 0x1

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/db;->c(Landroid/content/Context;)Ljava/io/File;

    .line 114
    move-result-object v12

    move-object p1, v12

    .line 115
    const-string v12, "managed"

    move-object v3, v12

    .line 117
    new-instance v4, Ljava/io/File;

    const/4 v11, 0x2

    .line 119
    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result v12

    move p1, v12

    .line 126
    const/4 v12, 0x3

    move v3, v12

    .line 127
    if-lt p1, v3, :cond_3

    const/4 v11, 0x7

    .line 129
    const/4 v11, 0x2

    move p1, v11

    .line 130
    :try_start_0
    const/4 v12, 0x4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v11

    move-object p1, v11

    .line 134
    check-cast p1, Ljava/lang/String;

    const/4 v12, 0x2

    .line 136
    sget-object v3, Lcom/google/android/gms/internal/measurement/me;->a:Landroid/accounts/Account;

    const/4 v11, 0x7

    .line 138
    const-string v12, "shared"

    move-object v3, v12

    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v11

    move v3, v11

    .line 144
    if-eqz v3, :cond_0

    const/4 v12, 0x4

    .line 146
    sget-object p1, Lcom/google/android/gms/internal/measurement/me;->a:Landroid/accounts/Account;

    const/4 v12, 0x1

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception p1

    .line 150
    goto :goto_2

    .line 151
    :cond_0
    const/4 v11, 0x7

    const/16 v11, 0x3a

    move v3, v11

    .line 153
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 156
    move-result v11

    move v3, v11

    .line 157
    if-ltz v3, :cond_1

    const/4 v12, 0x6

    .line 159
    move v6, v5

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    const/4 v12, 0x3

    move v6, v2

    .line 162
    :goto_0
    const-string v11, "Malformed account"

    move-object v7, v11

    .line 164
    new-array v8, v2, [Ljava/lang/Object;

    const/4 v12, 0x1

    .line 166
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/h;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 169
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    move-result-object v11

    move-object v2, v11

    .line 173
    add-int/2addr v3, v5

    const/4 v11, 0x6

    .line 174
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    move-result-object v11

    move-object p1, v11

    .line 178
    new-instance v3, Landroid/accounts/Account;

    const/4 v11, 0x5

    .line 180
    invoke-direct {v3, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    move-object p1, v3

    .line 184
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/measurement/me;->a:Landroid/accounts/Account;

    const/4 v11, 0x7

    .line 186
    invoke-virtual {v2, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v12

    move p1, v12

    .line 190
    if-eqz p1, :cond_2

    const/4 v11, 0x5

    .line 192
    goto :goto_3

    .line 193
    :cond_2
    const/4 v12, 0x1

    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    const/4 v11, 0x3

    .line 195
    const-string v11, "AccountManager cannot be null"

    move-object v0, v11

    .line 197
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 200
    throw p1

    const/4 v11, 0x1

    .line 201
    :goto_2
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    const/4 v12, 0x4

    .line 203
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    .line 206
    throw v0

    const/4 v12, 0x3

    .line 207
    :cond_3
    const/4 v12, 0x1

    :goto_3
    move-object p1, v4

    .line 208
    goto :goto_4

    .line 209
    :sswitch_3
    const/4 v12, 0x5

    const-string v12, "files"

    move-object v2, v12

    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v12

    move v2, v12

    .line 215
    if-eqz v2, :cond_7

    const/4 v11, 0x1

    .line 217
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/db;->c(Landroid/content/Context;)Ljava/io/File;

    .line 220
    move-result-object v12

    move-object p1, v12

    .line 221
    goto :goto_4

    .line 222
    :sswitch_4
    const/4 v11, 0x7

    const-string v11, "cache"

    move-object v2, v11

    .line 224
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v11

    move v2, v11

    .line 228
    if-eqz v2, :cond_7

    const/4 v11, 0x1

    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 233
    move-result-object v12

    move-object p1, v12

    .line 234
    goto :goto_4

    .line 235
    :sswitch_5
    const/4 v12, 0x3

    const-string v12, "external"

    move-object v2, v12

    .line 237
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v12

    move v2, v12

    .line 241
    if-eqz v2, :cond_7

    const/4 v12, 0x3

    .line 243
    const/4 v12, 0x0

    move p1, v12

    .line 244
    invoke-virtual {v0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 247
    move-result-object v12

    move-object p1, v12

    .line 248
    :goto_4
    new-instance v2, Ljava/io/File;

    const/4 v12, 0x4

    .line 250
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v11, 0x4

    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 255
    move-result v11

    move v4, v11

    .line 256
    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 259
    move-result-object v11

    move-object v1, v11

    .line 260
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 263
    move-result-object v12

    move-object v1, v12

    .line 264
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 267
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/xa;->i(Landroid/content/Context;)Z

    .line 270
    move-result v11

    move p1, v11

    .line 271
    if-nez p1, :cond_6

    const/4 v11, 0x3

    .line 273
    iget-object p1, v9, Lcom/google/android/gms/internal/measurement/ne;->c:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 275
    monitor-enter p1

    .line 276
    :try_start_1
    const/4 v11, 0x3

    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/ne;->d:Ljava/lang/String;

    const/4 v12, 0x2

    .line 278
    if-nez v1, :cond_4

    const/4 v12, 0x6

    .line 280
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 283
    move-result-object v12

    move-object v0, v12

    .line 284
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/db;->c(Landroid/content/Context;)Ljava/io/File;

    .line 287
    move-result-object v12

    move-object v0, v12

    .line 288
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 291
    move-result-object v12

    move-object v0, v12

    .line 292
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 295
    move-result-object v11

    move-object v0, v11

    .line 296
    iput-object v0, v9, Lcom/google/android/gms/internal/measurement/ne;->d:Ljava/lang/String;

    const/4 v12, 0x2

    .line 298
    goto :goto_5

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    goto :goto_6

    .line 301
    :cond_4
    const/4 v12, 0x6

    :goto_5
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/ne;->d:Ljava/lang/String;

    const/4 v11, 0x6

    .line 303
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 307
    move-result-object v12

    move-object p1, v12

    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 311
    move-result v11

    move p1, v11

    .line 312
    if-eqz p1, :cond_5

    const/4 v12, 0x2

    .line 314
    goto :goto_7

    .line 315
    :cond_5
    const/4 v12, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/se;

    const/4 v12, 0x2

    .line 317
    const-string v11, "Cannot access credential-protected data from direct boot"

    move-object v0, v11

    .line 319
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 322
    throw p1

    const/4 v11, 0x3

    .line 323
    :goto_6
    :try_start_2
    const/4 v12, 0x4

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    throw v0

    const/4 v11, 0x5

    .line 325
    :cond_6
    const/4 v12, 0x4

    :goto_7
    return-object v2

    .line 326
    :cond_7
    const/4 v11, 0x5

    :goto_8
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    const/4 v11, 0x2

    .line 328
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 331
    move-result-object v11

    move-object p1, v11

    .line 332
    const-string v12, "Path must start with a valid logical location: %s"

    move-object v1, v12

    .line 334
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object v11

    move-object p1, v11

    .line 338
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 341
    throw v0

    const/4 v12, 0x5

    .line 342
    :cond_8
    const/4 v11, 0x6

    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    const/4 v12, 0x5

    .line 344
    const-string v12, "Did not expect uri to have query"

    move-object v0, v12

    .line 346
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 349
    throw p1

    const/4 v11, 0x1

    .line 350
    :cond_9
    const/4 v11, 0x7

    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    const/4 v11, 0x7

    .line 352
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 355
    move-result-object v11

    move-object p1, v11

    .line 356
    const-string v11, "Path must start with a valid logical location: %s"

    move-object v1, v11

    .line 358
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    move-result-object v11

    move-object p1, v11

    .line 362
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 365
    throw v0

    const/4 v11, 0x2

    .line 366
    :cond_a
    const/4 v12, 0x6

    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    const/4 v12, 0x3

    .line 368
    const-string v12, "Scheme must be \'android\'"

    move-object v0, v12

    .line 370
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 373
    throw p1

    const/4 v11, 0x3

    .line 374
    :cond_b
    const/4 v11, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v11, 0x4

    .line 376
    const-string v12, "operation is not permitted in other authorities."

    move-object v0, v12

    .line 378
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 381
    throw p1

    const/4 v12, 0x3

    nop

    const/4 v11, 0x1

    nop

    .line 383
    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_5
        0x5a0af82 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x31c90f9f -> :sswitch_2
        0x3aec0d90 -> :sswitch_1
        0x3b1a1885 -> :sswitch_0
    .end sparse-switch

    .array-data 1
        -0x58t
        -0x59t
        0x3at
        0x6ft
        0x1ct
        -0x49t
    .end array-data
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "android"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x7et
        0x28t
        -0x7ft
        0x6at
        0x16t
        -0x56t
        -0x34t
        0x2bt
        0x1ft
        -0x51t
        -0x4et
        -0x42t
        0x20t
        0x4ct
        0x3dt
        -0x7bt
        0x39t
        -0x6ft
        0x26t
        -0x41t
        0x7bt
        0x4ft
        -0x42t
        0x60t
        -0x1et
        0x4ft
        0x1at
        0x64t
        0x77t
        0x5at
        0x2bt
        0x18t
        0x79t
        0x4dt
        -0xat
        -0x11t
        0x3at
        -0x75t
        0x45t
        0x37t
        0x6ft
        0x4ft
        0x3ct
        -0xbt
    .end array-data
.end method

.method public final h(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/ne;->i(Landroid/net/Uri;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/ne;->f(Landroid/net/Uri;)Ljava/io/File;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v5, 0x1

    .line 13
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v5, 0x2

    .line 16
    const-string v5, "file"

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    const-string v6, ""

    move-object v1, v6

    .line 24
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    const-string v6, "/"

    move-object v1, v6

    .line 30
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    sget-object v1, Lv8/g;->x:Lv8/d;

    const/4 v6, 0x4

    .line 36
    const-string v5, "initialCapacity"

    move-object v1, v5

    .line 38
    const/4 v6, 0x4

    move v2, v6

    .line 39
    invoke-static {v1, v2}, Landroid/support/v4/media/session/a;->d(Ljava/lang/String;I)V

    const/4 v5, 0x4

    .line 42
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    move-result-object v5

    move-object p1, v5

    .line 48
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    const/4 v5, 0x0

    move p1, v5

    .line 52
    invoke-static {v1, p1}, Lv8/g;->j([Ljava/lang/Object;I)Lv8/r;

    .line 55
    move-result-object v5

    move-object p1, v5

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/xe;->a(Lv8/r;)Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object p1, v6

    .line 60
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    move-result-object v6

    move-object p1, v6

    .line 64
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67
    move-result-object v6

    move-object p1, v6

    .line 68
    return-object p1

    .line 69
    :cond_0
    const/4 v6, 0x2

    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    const/4 v6, 0x7

    .line 71
    const-string v6, "Operation across authorities is not allowed."

    move-object v0, v6

    .line 73
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 76
    throw p1

    const/4 v6, 0x5

    .array-data 1
        -0x77t
        -0x2at
        -0x79t
        0x6t
        0x7t
        -0x17t
        -0x73t
        0x59t
        0xft
        -0x60t
        0x1et
        0xet
        -0x6t
        -0x22t
        -0x18t
        -0x23t
        -0x23t
        0x5at
        0x60t
        0x6et
        -0x2ft
        -0x54t
        0x69t
        -0x2ft
        -0x1at
        0x5ft
        0x34t
        0x57t
        -0x68t
        -0x6et
        0x59t
        -0x1et
        0x5bt
        0x65t
        -0x13t
        0x49t
        -0x38t
        0x37t
        -0x2et
        -0x31t
        -0x17t
        0x6dt
        0x14t
        -0x13t
        0x5dt
        -0x5bt
        -0x7ft
        -0x4at
        0x2ct
        0x11t
        -0x4ct
        0x0t
        0x3et
        -0x1ct
        0x5bt
        -0x70t
        0x66t
        -0x65t
        0x1bt
        -0x11t
    .end array-data
.end method

.method public final i(Landroid/net/Uri;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ne;->a:Landroid/content/Context;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    move p1, v3

    .line 25
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 27
    const/4 v3, 0x1

    move p1, v3

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 30
    return p1

    .array-data 1
        -0x7t
        0x64t
        0x37t
        0x13t
        0x65t
        -0x75t
        0x7dt
        0x4t
        -0x20t
        0xct
        0x39t
        0x47t
        0x50t
        -0x75t
        -0x34t
        0x7bt
        -0x5et
        0x2at
        -0x75t
        -0x12t
        0x38t
        0x15t
        0x9t
        -0x75t
        0x6t
        0x6at
        0x62t
        -0x1ft
        0x11t
        -0x1bt
        0x5bt
        0x21t
        -0x14t
        0x5at
        0x1et
        -0x39t
        -0x52t
        -0x6bt
    .end array-data
.end method
