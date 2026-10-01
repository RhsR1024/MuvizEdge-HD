.class public interface abstract Lcom/google/android/gms/internal/ads/yq;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cr;
.implements Lcom/google/android/gms/internal/ads/xq;


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object p1, Le5/n;->g:Le5/n;

    const/4 v2, 0x4

    .line 3
    iget-object p1, p1, Le5/n;->a:Lj5/d;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {p1, p2}, Lj5/d;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 8
    move-result-object v2

    move-object p1, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v2, "openIntentAsync"

    move-object p2, v2

    .line 11
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/yq;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v3, 0x5

    .line 14
    return-void

    .line 15
    :catch_0
    sget p1, Li5/a0;->b:I

    const/4 v3, 0x5

    .line 17
    const-string v2, "Could not convert parameters to JSON."

    move-object p1, v2

    .line 19
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 22
    return-void

    nop

    .array-data 1
        -0x25t
        -0x28t
        0x5ft
        0x1ct
        -0x15t
        0x22t
        0x19t
        0x45t
        0x7ft
        -0x63t
        0x2t
        -0x72t
        -0x6ft
        0x5ct
        0x75t
        0x4dt
        -0xdt
        0x48t
        0x50t
        -0x60t
        0x60t
        -0x53t
        0x1ct
        -0x5dt
        -0x36t
        0x53t
        -0x55t
        -0x4et
        -0x22t
        0x50t
        0x2et
        0x3et
        0x5ft
        0xat
        0x6t
        -0x38t
        0x73t
        -0x35t
        -0x70t
        0x6bt
        0x12t
        -0x64t
        0x77t
        0x55t
    .end array-data
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    const-string v4, "(window.AFMA_ReceiveMessage || function() {})(\'openIntentAsync\',"

    move-object p2, v4

    .line 7
    const-string v3, ");"

    move-object v0, v3

    .line 9
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/b2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object p2, v3

    .line 17
    sget v0, Li5/a0;->b:I

    const/4 v3, 0x7

    .line 19
    const-string v3, "Dispatching AFMA event: "

    move-object v0, v3

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    move-object p2, v3

    .line 25
    invoke-static {p2}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    move-object p1, v3

    .line 32
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/yq;->r(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 35
    return-void

    nop

    .array-data 1
        -0x42t
        -0x60t
        0x5t
        0x48t
        -0x4et
        -0x14t
        -0x73t
        0x71t
        -0x12t
        0x6ft
        -0x61t
        0x38t
        0x6ft
        0x6ft
        0x71t
        0x33t
        0x20t
        -0x6dt
        0x4et
        -0x6ft
        0x55t
        -0x77t
        0x39t
        0x25t
        0x1at
        -0x44t
        0x76t
        0x79t
        0x1bt
        -0x30t
        0x55t
        -0x39t
        -0x4dt
        0x37t
        0x9t
        0x67t
        -0x47t
        -0x36t
        0x6et
        -0x2bt
        0x27t
        0x4at
        0x3bt
        -0x7ct
        -0x38t
        0x1at
        -0x6at
        0x41t
        0xct
        0x4dt
        0x3at
        -0x40t
        0x1bt
        0x7t
        -0x11t
        -0x2t
        0x2dt
        0x4dt
        -0x72t
        0x77t
        0x4t
        0x72t
        -0x4ft
        0x48t
        0x59t
        -0x2dt
        -0x28t
        0x75t
        -0x75t
        0x3ft
        0x41t
        0x26t
        0x54t
        0x55t
        0x64t
        0x30t
        -0x21t
        -0x1at
        -0x48t
        0x6bt
        -0xct
        -0x6et
        -0x5ft
        0x6ft
        0xct
        -0x39t
        0x56t
        0x10t
        -0x14t
        0x18t
        0x38t
        0x4et
        0x36t
        0x1ct
        -0xdt
    .end array-data
.end method

.method public abstract r(Ljava/lang/String;)V
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    invoke-static {p1, v1, v0}, Lib/b;->f(Ljava/lang/String;II)I

    .line 13
    move-result v5

    move v0, v5

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 16
    add-int/lit8 v0, v0, 0x2

    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x7

    .line 21
    const-string v5, "("

    move-object v0, v5

    .line 23
    const-string v5, ");"

    move-object v2, v5

    .line 25
    invoke-static {v1, p1, v0, p2, v2}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/yq;->r(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 32
    return-void

    .array-data 1
        -0x60t
        -0x2bt
        -0x4ct
        0x7t
        -0x7bt
        -0xet
        0x6ft
        0x38t
        0x7ft
        -0x40t
        0x16t
        0x2ct
        0x35t
        0x25t
        0x3t
        -0x1bt
        0x71t
        -0x5ct
        0x42t
        -0x78t
        0x48t
        0x58t
        -0x38t
        0x78t
        0x2et
    .end array-data
.end method
