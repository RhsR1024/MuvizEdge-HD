.class public final Lcom/google/android/gms/internal/ads/uf0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/uf0;->a:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/uf0;->b:Ljava/lang/String;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/uf0;->c:Ljava/lang/String;

    const/4 v2, 0x4

    .line 10
    iput p4, v0, Lcom/google/android/gms/internal/ads/uf0;->d:I

    const/4 v2, 0x3

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/uf0;->e:Ljava/lang/String;

    const/4 v2, 0x6

    .line 14
    iput p6, v0, Lcom/google/android/gms/internal/ads/uf0;->f:I

    const/4 v2, 0x5

    .line 16
    iput-boolean p7, v0, Lcom/google/android/gms/internal/ads/uf0;->g:Z

    const/4 v2, 0x4

    .line 18
    return-void

    .array-data 1
        0x47t
        -0x5t
        0x65t
        0x1at
        0x66t
        -0x7et
        0x13t
        0x27t
        -0x39t
        0x4dt
        -0x29t
        -0x78t
        -0x5et
        -0x56t
        -0x39t
    .end array-data
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x1

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x3

    .line 6
    const-string v6, "adapterClassName"

    move-object v1, v6

    .line 8
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/uf0;->a:Ljava/lang/String;

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v7, "version"

    move-object v1, v7

    .line 15
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/uf0;->c:Ljava/lang/String;

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->Ga:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x5

    .line 22
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v7, 0x1

    .line 24
    iget-object v3, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x4

    .line 26
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x3

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v6

    move v1, v6

    .line 36
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 38
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/uf0;->b:Ljava/lang/String;

    const/4 v6, 0x6

    .line 40
    const-string v7, "sdkVersion"

    move-object v3, v7

    .line 42
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_0
    const/4 v7, 0x5

    iget v1, v4, Lcom/google/android/gms/internal/ads/uf0;->d:I

    const/4 v7, 0x3

    .line 47
    const-string v7, "status"

    move-object v3, v7

    .line 49
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/uf0;->e:Ljava/lang/String;

    const/4 v7, 0x4

    .line 54
    const-string v6, "description"

    move-object v3, v6

    .line 56
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    iget v1, v4, Lcom/google/android/gms/internal/ads/uf0;->f:I

    const/4 v6, 0x7

    .line 61
    const-string v6, "initializationLatencyMillis"

    move-object v3, v6

    .line 63
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->Ha:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x1

    .line 68
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x5

    .line 70
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 73
    move-result-object v7

    move-object v1, v7

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v7

    move v1, v7

    .line 80
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 82
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/uf0;->g:Z

    const/4 v6, 0x4

    .line 84
    const-string v7, "supportsInitialization"

    move-object v2, v7

    .line 86
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    :cond_1
    const/4 v6, 0x4

    return-object v0

    nop

    .array-data 1
        0x42t
        -0x27t
        0x61t
        0x1ft
        0x6ft
        0x4dt
        0x7dt
        -0x4ct
        0x17t
        -0x32t
        0x7at
        0xft
        0xft
        0x2dt
        -0x3dt
        -0x1at
        0x75t
        -0x58t
        0x3bt
        0x1t
    .end array-data
.end method
