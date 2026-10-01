.class public final La4/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, La4/l;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, La4/l;->b:Ljava/lang/String;

    const/4 v3, 0x7

    .line 8
    new-instance p2, Lorg/json/JSONObject;

    const/4 v2, 0x7

    .line 10
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 13
    iput-object p2, v0, La4/l;->c:Lorg/json/JSONObject;

    const/4 v2, 0x6

    .line 15
    sget p1, Lcom/google/android/gms/internal/play_billing/u;->y:I

    const/4 v2, 0x2

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/play_billing/c0;->E:[Ljava/lang/Object;

    const/4 v3, 0x5

    .line 19
    return-void

    nop

    .array-data 1
        0x71t
        0x23t
        -0x13t
        0x11t
        0x7ct
        0x6et
        -0x78t
        0x59t
        -0x30t
        0x68t
        0x24t
        -0x66t
        0x7ft
        0x2t
        -0x3dt
        -0x41t
        0x29t
        -0x3et
        -0x11t
        -0x44t
        -0x6et
        0xct
        -0x6bt
        -0x39t
        -0x43t
        0x37t
        0x6t
        -0xat
        0x72t
        -0x12t
        0x17t
        0x52t
        -0x72t
        0x19t
        0x35t
        -0x4t
        0x59t
        -0x2bt
        -0x1t
        0x47t
        -0xbt
        -0x6ft
        0x79t
        0x35t
        0xft
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    .line 6
    iget-object v1, v4, La4/l;->c:Lorg/json/JSONObject;

    const/4 v6, 0x1

    .line 8
    const-string v6, "productIds"

    move-object v2, v6

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    move-result v6

    move v3, v6

    .line 14
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 22
    const/4 v6, 0x0

    move v2, v6

    .line 23
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v6

    move v3, v6

    .line 27
    if-ge v2, v3, :cond_1

    const/4 v6, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v3, v6

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x1

    const-string v6, "productId"

    move-object v2, v6

    .line 41
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    move-result v6

    move v3, v6

    .line 45
    if-eqz v3, :cond_1

    const/4 v6, 0x2

    .line 47
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v6

    move-object v1, v6

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    const/4 v6, 0x3

    return-object v0

    .array-data 1
        -0x6dt
        0x5et
        0x2bt
        0x6ct
        0x36t
        -0x77t
        0x2et
        0xbt
        -0x3dt
        0x66t
        0xct
        0x4et
        0x12t
        -0x12t
        0x6ct
        0x28t
        0x5bt
        -0x49t
        0x26t
        -0x1ct
        0x49t
        -0xft
        0x75t
        -0x4et
        0xat
        -0x6bt
        -0x25t
        0x5ct
        0x67t
        0x47t
        -0xet
        0x32t
        0x5ft
        0x75t
        0x5at
        0x7ct
        -0x37t
        0x7at
        0x35t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, La4/l;

    const/4 v6, 0x6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x7

    check-cast p1, La4/l;

    const/4 v6, 0x4

    .line 13
    iget-object v1, v4, La4/l;->a:Ljava/lang/String;

    const/4 v6, 0x6

    .line 15
    iget-object v3, p1, La4/l;->a:Ljava/lang/String;

    const/4 v6, 0x1

    .line 17
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 23
    iget-object v1, v4, La4/l;->b:Ljava/lang/String;

    const/4 v6, 0x3

    .line 25
    iget-object p1, p1, La4/l;->b:Ljava/lang/String;

    const/4 v6, 0x4

    .line 27
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v6

    move p1, v6

    .line 31
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v6, 0x5

    return v2

    .array-data 1
        -0x1bt
        -0x2dt
        0xat
        0x4ct
        -0xft
        0x70t
        0x3at
        0x2dt
        0x6t
        -0x62t
        0x28t
        0x41t
        -0x3ct
        0x60t
        -0x77t
        -0x5ft
        0x3ft
        -0x58t
        0xct
        0x28t
        0x15t
        0x5ct
        -0x60t
        -0x7ft
        0x6at
        -0x2et
        -0x63t
        -0x4et
        -0x43t
        0x3ct
        -0x6dt
        -0x2at
        -0xft
        0x3et
        0x3dt
        0x7bt
        -0x48t
        0x3t
        -0xat
        -0x4at
        -0x3ct
        0x2bt
        0x55t
        0x65t
        -0x73t
        -0x3et
        0x62t
        0x36t
        0x2t
        -0x53t
        0x50t
        -0x5bt
        0x70t
        -0x34t
        -0x45t
        0x3dt
        -0x2t
        -0x25t
        0x24t
        0x54t
        -0x23t
        -0x1et
        -0x10t
        0x13t
        0x1bt
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La4/l;->a:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x1et
        0x6at
        -0x19t
        0x22t
        0x44t
        0x3t
        -0x5bt
        0x7ft
        0x5bt
        -0x69t
        0x2ct
        0x61t
        -0x54t
        -0x80t
        0x69t
        -0x4dt
        0xct
        0x33t
        0xet
        0x4et
        -0x4ct
        -0x46t
        0x71t
        -0x65t
        -0x35t
        0x53t
        0xet
        -0x45t
        0x17t
        -0x27t
        -0x4et
        -0x3ct
        0x35t
        0x68t
        -0x37t
        -0x60t
        -0xet
        0x10t
        0x3ct
        0x57t
        0x39t
        0x4ct
        0x56t
        0x79t
        0x6bt
        0x40t
        0x76t
        0x68t
        0x9t
        0x77t
        0x6ft
        0x65t
        0x33t
        0x76t
        0x1t
        0x77t
        0x12t
        0x10t
        0x62t
        -0x5ct
        0x63t
        -0x53t
        0x1et
        0x15t
        -0x4at
        0x4t
        0x63t
        0x1et
        0x12t
        0x38t
        -0x30t
        0x55t
        0x2at
        -0x23t
        -0x6dt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "Purchase. Json: "

    move-object v0, v5

    .line 3
    iget-object v1, v2, La4/l;->a:Ljava/lang/String;

    const/4 v5, 0x4

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    return-object v0

    .array-data 1
        -0x4at
        -0x52t
        0x4bt
        0x1at
        -0x56t
        0x5ft
        -0x54t
        0x3et
        -0x4bt
        0x3at
        0x11t
        0x45t
        0x5ft
        0x3ft
        0x70t
        0x58t
        0x36t
        0x14t
        0x78t
        0x3ct
        0x72t
        0x1et
        -0x48t
        -0x1dt
        0x68t
        0x57t
        0x47t
        -0x38t
        0x41t
        -0x9t
        0x64t
        0x7dt
        0x7at
        -0x1bt
        0x2et
        0x6ct
        -0x3at
        0x6at
        0x70t
        0x42t
        -0x8t
        0x16t
        -0xbt
        0x75t
        -0x22t
        -0x31t
        0x65t
        -0x1ft
        0x34t
        -0x2ct
        0x4ft
        0xat
        0x26t
        0x43t
    .end array-data
.end method
