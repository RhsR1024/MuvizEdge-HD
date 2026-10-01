.class public final Ly4/k;
.super La4/d0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final B:Ly4/p;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;La4/d0;Ly4/p;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, La4/d0;-><init>(ILjava/lang/String;Ljava/lang/String;La4/d0;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p5, v0, Ly4/k;->B:Ly4/p;

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        0x43t
        -0x44t
        0x74t
        -0x22t
        0x61t
        -0x37t
        0x65t
        -0x80t
        0x70t
        0x6et
        -0x40t
        0x2ct
        -0x16t
        -0x1ct
        -0x78t
    .end array-data
.end method


# virtual methods
.method public final g()Lorg/json/JSONObject;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, La4/d0;->g()Lorg/json/JSONObject;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const-string v5, "Response Info"

    move-object v1, v5

    .line 7
    iget-object v2, v3, Ly4/k;->B:Ly4/p;

    const/4 v5, 0x6

    .line 9
    if-nez v2, :cond_0

    const/4 v5, 0x4

    .line 11
    const-string v6, "null"

    move-object v2, v6

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v2}, Ly4/p;->a()Lorg/json/JSONObject;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    return-object v0

    .array-data 1
        0x30t
        -0x5ft
        0x4ct
        0x4ft
        0x68t
        -0x36t
        0x58t
        0x33t
        -0x10t
        -0x80t
        -0xet
        0x29t
        -0x1ct
        -0x63t
        0x18t
        0x53t
        0x79t
        0xat
        -0x36t
        -0x4bt
        0x7ct
        -0x1et
        0x42t
        0x47t
        0x4bt
        -0x1et
        -0x58t
        -0x42t
        0x77t
        0x16t
        -0x4ft
        -0x39t
        0x44t
        -0x1at
        -0x73t
        -0x2et
        -0x15t
        0x30t
        -0x65t
        -0x7ft
        -0x6ct
        0x48t
        0x3ct
        -0x29t
        -0x24t
        0x44t
        0x60t
        -0x19t
        0x4et
        0x2ft
        -0x1ct
        -0x40t
        0x73t
        0x63t
        0x27t
        0x75t
        -0x44t
        0x16t
        0x44t
        -0x38t
        0x6bt
        0x2ct
        0xat
        0x0t
        -0x4t
        -0x60t
        0x58t
        -0x16t
        0x26t
        -0x77t
        -0x15t
        0x38t
        0x21t
        -0x57t
        -0x77t
        0x4at
        -0x4bt
        0x2dt
        -0x2bt
        0x73t
        0x33t
        0xct
        -0x68t
        -0x47t
        0x22t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v2}, Ly4/k;->g()Lorg/json/JSONObject;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v5, 0x2

    move v1, v5

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    const-string v5, "Error forming toString output."

    move-object v0, v5

    .line 13
    return-object v0

    nop

    .array-data 1
        -0x20t
        0x48t
        0x36t
        0x11t
        0x6bt
        -0x7ct
        0x77t
        -0x7at
        0x5ft
        -0x10t
        0x3ct
        0x52t
        0x6ft
        0x3ft
        -0x4dt
        -0x6dt
        -0x2ct
        0xet
        0x30t
        -0x1t
        -0x80t
        -0x36t
        -0x2bt
        0x4ft
        0x4et
        0x0t
        0x75t
        0x7ft
        0x37t
        0x4bt
    .end array-data
.end method
