.class public final Lba/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final h:Ljava/util/Date;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/util/Date;

.field public final d:Lorg/json/JSONArray;

.field public final e:Lorg/json/JSONObject;

.field public final f:J

.field public final g:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v1, 0x0

    const/4 v4, 0x7

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v4, 0x7

    .line 8
    sput-object v0, Lba/g;->h:Ljava/util/Date;

    const/4 v4, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        0x79t
        0x37t
        -0x35t
        0x7ft
        0x30t
        -0x59t
        0x2at
        0x75t
        0x4ct
        -0x1bt
        0x69t
        0x1at
        -0x55t
        -0x14t
        0x2dt
        0x67t
        0x5ct
        -0x6at
        0x5ft
        0x53t
        0x14t
        0x5ct
        0x3at
        -0x5at
        0x4ct
        -0xft
        -0x69t
        0x1bt
        0x45t
        -0xbt
        -0x5bt
        -0x53t
        0x78t
        -0x76t
        -0x57t
        -0x73t
        -0x8t
        0x75t
        -0x7bt
        -0x3et
        0x48t
        0x66t
        0x18t
        -0x12t
        0x71t
        0x9t
        -0x1bt
        -0x11t
        0xat
        0x75t
        -0x5at
        0x37t
        0x46t
        -0x54t
        0x64t
        -0x18t
        0x6bt
        0x3dt
        0x1et
        -0x69t
        -0xct
        -0x65t
        0x57t
        0x1at
        -0x5bt
        0xet
        0x3et
        0x57t
        0x45t
        0xdt
        -0x3t
        0x59t
        -0x39t
        0x21t
        -0x23t
        0xft
        -0x69t
        0x4t
        -0x49t
        0x25t
        -0x57t
        0x2dt
        0x69t
        0x4ct
        -0x2et
        0x11t
        -0x11t
        -0x2dt
        0x6et
        -0x6ct
        0x75t
        0x71t
        0x42t
        0x75t
        -0x78t
        0x57t
        0x14t
        -0x5ft
        -0x21t
        0x75t
        0x3at
        -0x12t
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x1

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x6

    .line 9
    const-string v6, "configs_key"

    move-object v1, v6

    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v6, "fetch_time_key"

    move-object v1, v6

    .line 16
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    const-string v6, "abt_experiments_key"

    move-object v1, v6

    .line 25
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v6, "personalization_metadata_key"

    move-object v1, v6

    .line 30
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v6, "template_version_number_key"

    move-object v1, v6

    .line 35
    invoke-virtual {v0, v1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    const-string v6, "rollout_metadata_key"

    move-object v1, v6

    .line 40
    invoke-virtual {v0, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iput-object p1, v4, Lba/g;->b:Lorg/json/JSONObject;

    const/4 v6, 0x4

    .line 45
    iput-object p2, v4, Lba/g;->c:Ljava/util/Date;

    const/4 v6, 0x1

    .line 47
    iput-object p3, v4, Lba/g;->d:Lorg/json/JSONArray;

    const/4 v6, 0x1

    .line 49
    iput-object p4, v4, Lba/g;->e:Lorg/json/JSONObject;

    const/4 v6, 0x7

    .line 51
    iput-wide p5, v4, Lba/g;->f:J

    const/4 v6, 0x1

    .line 53
    iput-object p7, v4, Lba/g;->g:Lorg/json/JSONArray;

    const/4 v6, 0x4

    .line 55
    iput-object v0, v4, Lba/g;->a:Lorg/json/JSONObject;

    const/4 v6, 0x1

    .line 57
    return-void

    .array-data 1
        0x7et
        -0x2bt
        -0x6at
        0x40t
        0x32t
        0x58t
        0x50t
        0x67t
        0x74t
        -0x5dt
        0x61t
        -0x7dt
        0x10t
        -0x4dt
        -0x2bt
        -0x65t
        -0xft
        0x48t
        -0x52t
        -0x19t
        0x4et
    .end array-data
.end method

.method public static a(Lorg/json/JSONObject;)Lba/g;
    .locals 13

    .line 1
    const-string v9, "personalization_metadata_key"

    move-object v0, v9

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    if-nez v0, :cond_0

    const/4 v10, 0x4

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    const/4 v11, 0x5

    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x4

    .line 14
    :cond_0
    const/4 v11, 0x1

    move-object v5, v0

    .line 15
    const-string v9, "rollout_metadata_key"

    move-object v0, v9

    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    move-result-object v9

    move-object v0, v9

    .line 21
    if-nez v0, :cond_1

    const/4 v12, 0x2

    .line 23
    new-instance v0, Lorg/json/JSONArray;

    const/4 v12, 0x1

    .line 25
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v12, 0x6

    .line 28
    :cond_1
    const/4 v10, 0x6

    move-object v8, v0

    .line 29
    new-instance v1, Lba/g;

    const/4 v10, 0x1

    .line 31
    const-string v9, "configs_key"

    move-object v0, v9

    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    move-result-object v9

    move-object v2, v9

    .line 37
    new-instance v3, Ljava/util/Date;

    const/4 v10, 0x4

    .line 39
    const-string v9, "fetch_time_key"

    move-object v0, v9

    .line 41
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 44
    move-result-wide v6

    .line 45
    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x4

    .line 48
    const-string v9, "abt_experiments_key"

    move-object v0, v9

    .line 50
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    move-result-object v9

    move-object v4, v9

    .line 54
    const-string v9, "template_version_number_key"

    move-object v0, v9

    .line 56
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 59
    move-result-wide v6

    .line 60
    invoke-direct/range {v1 .. v8}, Lba/g;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    const/4 v10, 0x4

    .line 63
    return-object v1

    nop

    .array-data 1
        0x41t
        -0x19t
        -0x20t
        0x37t
        -0xbt
        0x61t
        0x16t
        0x5ct
        0x7dt
        -0x6dt
        0x78t
        0x8t
        -0x49t
        0xbt
        0x77t
        -0x4ft
        -0x69t
        -0x71t
        0x33t
        0x3ct
        0x11t
        0x63t
        0x5dt
        0x40t
        -0x6et
        -0x80t
        0x30t
        0x5t
        -0x10t
        0x2at
        0x39t
        0x13t
        0x54t
        0x18t
        0x5bt
        0x2bt
        -0x32t
        0x1ft
        -0x69t
        0x7at
        -0x15t
        0x40t
        0x1ct
        0x22t
        -0x7ct
        0x73t
        0x43t
        0x2at
        0x1at
        -0x10t
        -0xdt
        0x23t
        0x3ct
        -0x66t
        -0xct
        0x2bt
        0x5et
        0x61t
        0x50t
        0x53t
        -0x70t
        -0x41t
        0xft
        0x17t
        -0x5et
        -0x62t
        -0x62t
        0x37t
        -0x6ct
        -0x58t
        0x68t
        0x10t
        -0x33t
        -0x13t
        0x6ct
        -0x1t
        0x4ct
        0x74t
        0x22t
        -0x7dt
        -0x2dt
        0x1dt
        0x7ft
        -0x3dt
        -0x58t
        0x67t
        0x21t
        0x20t
        0x52t
        0x5at
    .end array-data
.end method

.method public static d()Lba/f;
    .locals 6

    .line 1
    new-instance v0, Lba/f;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x1

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x1

    .line 11
    iput-object v1, v0, Lba/f;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 13
    sget-object v1, Lba/g;->h:Ljava/util/Date;

    const/4 v5, 0x7

    .line 15
    iput-object v1, v0, Lba/f;->d:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 17
    new-instance v1, Lorg/json/JSONArray;

    const/4 v5, 0x5

    .line 19
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x1

    .line 22
    iput-object v1, v0, Lba/f;->e:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x6

    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x4

    .line 29
    iput-object v1, v0, Lba/f;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 31
    const-wide/16 v1, 0x0

    const/4 v4, 0x4

    .line 33
    iput-wide v1, v0, Lba/f;->a:J

    const/4 v4, 0x1

    .line 35
    new-instance v1, Lorg/json/JSONArray;

    const/4 v5, 0x6

    .line 37
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x1

    .line 40
    iput-object v1, v0, Lba/f;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 42
    return-object v0

    .array-data 1
        -0x54t
        0x7ct
        0x64t
        0x57t
        0x35t
        0x6bt
        -0x59t
        0x19t
        0x25t
        0x51t
        0x7bt
        -0x49t
        0x7ft
        0x18t
        0x48t
        -0xbt
        0x14t
        0x71t
        -0x53t
        -0x28t
        0x64t
        0x47t
        -0x5bt
        0x11t
        0x56t
        0x3et
        -0x52t
        0x55t
        0x31t
        -0x1ct
        0x44t
        -0x21t
        0x50t
        0x46t
        0x47t
        -0x68t
    .end array-data
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x5

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x5

    .line 6
    const/4 v9, 0x0

    move v1, v9

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, v7, Lba/g;->d:Lorg/json/JSONArray;

    const/4 v10, 0x2

    .line 10
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result v10

    move v4, v10

    .line 14
    if-ge v2, v4, :cond_2

    const/4 v10, 0x1

    .line 16
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    move-result-object v10

    move-object v3, v10

    .line 20
    const-string v9, "affectedParameterKeys"

    move-object v4, v9

    .line 22
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    move-result v10

    move v5, v10

    .line 26
    if-eqz v5, :cond_1

    const/4 v9, 0x5

    .line 28
    const-string v9, "experimentId"

    move-object v5, v9

    .line 30
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v10

    move-object v5, v10

    .line 34
    const-string v9, "rollout"

    move-object v6, v9

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v10

    move v5, v10

    .line 40
    if-eqz v5, :cond_0

    const/4 v9, 0x6

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    move-result-object v9

    move-object v4, v9

    .line 47
    move v5, v1

    .line 48
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 51
    move-result v9

    move v6, v9

    .line 52
    if-ge v5, v6, :cond_1

    const/4 v9, 0x3

    .line 54
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v10

    move-object v6, v10

    .line 58
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x7

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v10, 0x4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v9, 0x3

    return-object v0

    .array-data 1
        0x38t
        -0x62t
        0x6bt
        0x26t
        0x6bt
        0x1et
        -0x5dt
        0x5bt
        0x48t
        -0x7bt
        -0x57t
        0x30t
        -0x2t
        0x71t
        0x7ct
        0x78t
        -0x6et
        -0x49t
        0x6ct
        -0x5bt
        0x39t
        0x17t
        0x31t
        -0x15t
        0x2at
        0x3at
        -0xat
        -0x50t
        0x62t
        0x29t
        0xct
        0x74t
        0x28t
        -0x56t
        0x3dt
        -0x23t
        -0x1bt
        0x55t
        0x12t
        -0x3et
        0x7t
        0x10t
        0x4at
        -0x9t
        -0x70t
        0x7at
        0x6ft
        0x3ft
        -0x76t
        0x8t
        -0x65t
        -0x78t
        -0x1bt
        0x69t
        0x7ft
        -0x66t
        0x78t
        -0x1ft
        0x24t
        -0x54t
        0x61t
        0x39t
        0x1ft
        -0x53t
        -0x74t
        -0x31t
        0x36t
        -0x39t
    .end array-data
.end method

.method public final c()Ljava/util/HashMap;
    .locals 13

    move-object v9, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x5

    .line 6
    const/4 v11, 0x0

    move v1, v11

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, v9, Lba/g;->g:Lorg/json/JSONArray;

    const/4 v11, 0x5

    .line 10
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result v11

    move v4, v11

    .line 14
    if-ge v2, v4, :cond_3

    const/4 v12, 0x1

    .line 16
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    move-result-object v11

    move-object v3, v11

    .line 20
    const-string v12, "rolloutId"

    move-object v4, v12

    .line 22
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v12

    move-object v4, v12

    .line 26
    const-string v11, "variantId"

    move-object v5, v11

    .line 28
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v12

    move-object v5, v12

    .line 32
    const-string v11, "affectedParameterKeys"

    move-object v6, v11

    .line 34
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object v11

    move-object v3, v11

    .line 38
    move v6, v1

    .line 39
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 42
    move-result v11

    move v7, v11

    .line 43
    if-ge v6, v7, :cond_2

    const/4 v12, 0x4

    .line 45
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v11

    move-object v7, v11

    .line 49
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v11

    move v8, v11

    .line 53
    if-nez v8, :cond_0

    const/4 v11, 0x7

    .line 55
    new-instance v8, Ljava/util/HashMap;

    const/4 v11, 0x2

    .line 57
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x4

    .line 60
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    const/4 v11, 0x6

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v11

    move-object v7, v11

    .line 67
    check-cast v7, Ljava/util/Map;

    const/4 v12, 0x2

    .line 69
    if-eqz v7, :cond_1

    const/4 v12, 0x5

    .line 71
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1
    const/4 v11, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x7

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v12, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x4

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v12, 0x2

    return-object v0

    .array-data 1
        -0x7ft
        -0x27t
        -0x80t
        0x8t
        -0x6ct
        -0x1at
        0x72t
        0x3et
        0x30t
        -0x4ct
        0xct
        0x2bt
        0x7et
        -0x3ft
        -0x2at
        0x13t
        0x52t
        -0x1dt
        -0x4t
        -0x32t
        0x17t
        -0x2bt
        0x7et
        0xet
        0x4at
        0x1dt
        -0x3t
        -0x7ft
        0x5dt
        -0x3bt
        0x1ft
        -0x76t
        0x67t
        -0x7at
        0x5at
        0x11t
        0x1t
        0x64t
        0x2et
        -0x15t
        0x45t
        0x44t
        -0x41t
        0x20t
        0x3ct
        0x71t
        0x0t
        -0x5t
        -0x6at
        0x6dt
        0x56t
        -0x40t
        -0x65t
        0x56t
        0x5dt
        -0x1ft
        -0x46t
        -0x77t
        0x7t
        0x78t
        -0xft
        0x21t
        0x55t
        -0x6et
        0x13t
        -0x65t
        0x5ft
        0xdt
        -0x5ft
        -0x33t
        -0x74t
        0x43t
        -0x37t
        0x37t
        0x7ct
        0x6ct
        -0x49t
        -0x8t
        -0x49t
        0x72t
        -0x29t
        0x54t
        -0x2dt
        0x3at
        0x6t
        -0x4at
        -0x36t
        0x5ct
        0x30t
        -0x67t
        -0x3at
        -0x6bt
        0x28t
        -0x13t
        0x34t
        0xdt
        0x3t
        0x0t
        0xdt
        0x76t
        0x46t
        0x3bt
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x2

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x6

    instance-of v0, p1, Lba/g;

    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x4

    check-cast p1, Lba/g;

    const/4 v3, 0x3

    .line 13
    iget-object v0, v1, Lba/g;->a:Lorg/json/JSONObject;

    const/4 v3, 0x5

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    iget-object p1, p1, Lba/g;->a:Lorg/json/JSONObject;

    const/4 v3, 0x3

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    move p1, v3

    .line 29
    return p1

    nop

    .array-data 1
        0x61t
        -0x3at
        0x6ct
        0x20t
        -0x2t
        -0xct
        0x6ct
        0x15t
        -0x44t
        -0x43t
        -0x4dt
        0x7ft
        0x63t
        -0x68t
        -0xft
        0x61t
        0x7ct
        -0x1ct
        0x49t
        -0x33t
        0x5bt
        -0x39t
        0x30t
        -0x61t
        0x1et
        -0x10t
        -0x39t
        -0xet
        0x73t
        0x58t
        -0x42t
        0x17t
        0x10t
        -0x3ft
        0x13t
        -0x45t
        -0x30t
        0x16t
        0x6t
        0x31t
        0x50t
        0x24t
        -0x6ft
        0x2t
        0x70t
        0x73t
        0x27t
        0x5t
        -0x70t
        0x72t
        0x73t
        -0x51t
        0x32t
        -0x3ft
        0x7et
        -0x34t
        -0x74t
        0x71t
        0x6at
        0x5ft
        -0x7at
        -0x70t
        0x4at
        -0x42t
        -0x2t
        0x48t
        0x11t
        -0x53t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lba/g;->a:Lorg/json/JSONObject;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x7bt
        -0x6bt
        0x12t
        0x6dt
        -0x23t
        -0x2bt
        -0x3ft
        0x6ct
        0x57t
        0x6et
        0xat
        -0x60t
        0x5ft
        0x28t
        0x3et
        -0x3dt
        0x6ft
        -0x4bt
        0x37t
        0x40t
        -0x33t
        0xat
        -0x6at
        -0x60t
        -0x49t
        0x6at
        0x27t
        -0x14t
        0x57t
        0x62t
        0x7t
        -0x73t
        0x66t
        -0x59t
        0x69t
        -0xct
        0x46t
        0x43t
        0xat
        0x62t
        0x39t
        -0x1t
        -0x50t
        0x3at
        0x3ft
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lba/g;->a:Lorg/json/JSONObject;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x33t
        -0x3ct
        0x4at
        0x3ct
        0x57t
        -0x5ct
        -0x58t
        0x52t
        0x7dt
        -0x2at
        0x33t
        0x43t
    .end array-data
.end method
