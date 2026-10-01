.class public final Lcom/google/android/gms/internal/ads/aq;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bq;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pp;Lcom/google/android/gms/internal/ads/ey;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/aq;->a:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/aq;->b:Lcom/google/android/gms/internal/ads/ey;

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .array-data 1
        -0x67t
        -0x34t
        -0x2at
        0x79t
        0x6at
        -0x1at
        0x27t
        0x7et
        0x2dt
        0x39t
        -0x61t
        0x70t
        0x57t
        -0x7et
        0x0t
        0xat
        0x18t
        -0x20t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xr;Lcom/google/android/gms/internal/ads/ey;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/ads/aq;->a:I

    const/4 v2, 0x5

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/aq;->b:Lcom/google/android/gms/internal/ads/ey;

    const/4 v2, 0x3

    return-void

    .array-data 1
        0x0t
        -0x2at
        0x4at
        0x1ft
        -0x5ct
        0x9t
        -0x2bt
        0x3dt
        0x8t
        0x42t
        0x4t
        0x28t
        0x22t
        -0x6dt
        0x3ft
        0x4at
        -0x3t
        0x6dt
        0x47t
        -0x79t
        0x1bt
        0x78t
        0x60t
        0x46t
        -0x37t
        0x7ft
        -0x3t
        0x69t
        -0x7bt
        0x53t
        -0x7t
        0x36t
        0x48t
        0x16t
        -0x71t
        -0x34t
        0x16t
        0x2dt
        0x47t
        -0x2ft
        0x49t
        -0x2dt
        0x4at
        0xat
    .end array-data
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/aq;->a:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/aq;->b:Lcom/google/android/gms/internal/ads/ey;

    const/4 v4, 0x5

    .line 8
    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ey;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ey;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 16
    :catch_1
    :goto_0
    return-void

    .line 17
    :pswitch_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/aq;->b:Lcom/google/android/gms/internal/ads/ey;

    const/4 v3, 0x7

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ey;->a(Ljava/lang/Object;)Z

    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x32t
        -0x19t
        0x34t
        0x63t
        0x16t
        -0x4at
        0x21t
        -0x16t
        0x60t
        -0x2bt
        0x28t
        0x65t
        0x79t
        0x7bt
        -0x4dt
    .end array-data
.end method

.method public final z(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/aq;->a:I

    const/4 v5, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/aq;->b:Lcom/google/android/gms/internal/ads/ey;

    const/4 v5, 0x7

    .line 8
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 10
    :try_start_0
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/nr;

    const/4 v5, 0x4

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/nr;-><init>(I)V

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ey;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/nr;

    const/4 v5, 0x4

    .line 22
    const/4 v5, 0x0

    move v2, v5

    .line 23
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/nr;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ey;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :goto_0
    return-void

    .line 30
    :pswitch_0
    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/nr;

    const/4 v5, 0x1

    .line 32
    const/4 v5, 0x0

    move v1, v5

    .line 33
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nr;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    .line 36
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/aq;->b:Lcom/google/android/gms/internal/ads/ey;

    const/4 v5, 0x5

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ey;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 41
    return-void

    nop

    const/4 v5, 0x6

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x7ct
        0x2t
        0x3t
        0x2bt
        -0x1at
        0xat
        -0x13t
        0x31t
        -0x2dt
        0x18t
        0x78t
        0x55t
        0x32t
        0x4t
        0x2at
        -0x75t
        0x1et
        0x31t
        -0x4et
        0x15t
        -0x57t
        0x3at
        0x64t
        0x1t
        0x10t
        0x48t
        -0x40t
        0x68t
        -0x17t
        -0x76t
        0xbt
        -0x6bt
        0x60t
        0x2et
        0x5et
        0x7at
    .end array-data
.end method
