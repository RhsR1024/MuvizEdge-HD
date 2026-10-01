.class public final Lcom/google/android/gms/internal/ads/iv0;
.super Lcom/google/android/gms/internal/ads/gv0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final d:Lorg/json/JSONObject;

.field public final e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kh0;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p6, v0, Lcom/google/android/gms/internal/ads/iv0;->f:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/gv0;-><init>(Lcom/google/android/gms/internal/ads/kh0;)V

    const/4 v3, 0x7

    .line 6
    new-instance p1, Ljava/util/HashSet;

    const/4 v3, 0x5

    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x7

    .line 11
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/iv0;->c:Ljava/util/HashSet;

    const/4 v3, 0x2

    .line 13
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/iv0;->d:Lorg/json/JSONObject;

    const/4 v3, 0x6

    .line 15
    iput-wide p4, v0, Lcom/google/android/gms/internal/ads/iv0;->e:J

    const/4 v3, 0x3

    .line 17
    return-void

    .array-data 1
        -0x5at
        0x2dt
        0x45t
        0x22t
        -0x68t
        -0x58t
        0x27t
        0x11t
        -0x39t
        -0x21t
        0x7dt
        -0x3t
        0x7at
        -0xat
        -0x75t
        0x5et
        0x74t
        -0x7et
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/ads/iv0;->f:I

    const/4 v8, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x6

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v8

    move v0, v8

    .line 10
    if-nez v0, :cond_1

    const/4 v8, 0x1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/qu0;->c:Lcom/google/android/gms/internal/ads/qu0;

    const/4 v8, 0x6

    .line 14
    if-eqz v0, :cond_1

    const/4 v8, 0x5

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qu0;->a:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 21
    move-result-object v8

    move-object v0, v8

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v8

    move-object v0, v8

    .line 26
    :cond_0
    const/4 v8, 0x7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v8

    move v1, v8

    .line 30
    if-eqz v1, :cond_1

    const/4 v8, 0x2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v8

    move-object v1, v8

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/gu0;

    const/4 v8, 0x2

    .line 38
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/iv0;->c:Ljava/util/HashSet;

    const/4 v8, 0x7

    .line 40
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gu0;->g:Ljava/lang/String;

    const/4 v8, 0x7

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v8

    move v2, v8

    .line 46
    if-eqz v2, :cond_0

    const/4 v8, 0x1

    .line 48
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gu0;->d:Lcom/google/android/gms/internal/ads/zu0;

    const/4 v8, 0x1

    .line 50
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/iv0;->e:J

    const/4 v8, 0x6

    .line 52
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zu0;->c:J

    const/4 v8, 0x7

    .line 54
    cmp-long v2, v2, v4

    const/4 v8, 0x2

    .line 56
    if-ltz v2, :cond_0

    const/4 v8, 0x1

    .line 58
    const/4 v8, 0x2

    move v2, v8

    .line 59
    iput v2, v1, Lcom/google/android/gms/internal/ads/zu0;->d:I

    const/4 v8, 0x2

    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/v6;->C:Lcom/google/android/gms/internal/ads/v6;

    const/4 v8, 0x5

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zu0;->c()Landroid/webkit/WebView;

    .line 66
    move-result-object v8

    move-object v3, v8

    .line 67
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zu0;->a:Ljava/lang/String;

    const/4 v8, 0x4

    .line 69
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 72
    move-result-object v8

    move-object v1, v8

    .line 73
    const-string v8, "setNativeViewHierarchy"

    move-object v4, v8

    .line 75
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/v6;->z(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v8, 0x7

    invoke-super {v6, p1}, Lcom/google/android/gms/internal/ads/gv0;->a(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 82
    return-void

    .line 83
    :pswitch_0
    const/4 v8, 0x1

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/iv0;->b(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 86
    invoke-super {v6, p1}, Lcom/google/android/gms/internal/ads/gv0;->a(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 89
    return-void

    nop

    const/4 v8, 0x2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3dt
        -0x60t
        -0x65t
        0x35t
        0xdt
        -0x17t
        -0x26t
        0x5et
        -0x5et
        -0x4ft
        0x11t
        -0x34t
        0x78t
        0x4t
        0x20t
        0x3ct
        0x4bt
        0x1t
    .end array-data
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    move-object v6, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu0;->c:Lcom/google/android/gms/internal/ads/qu0;

    const/4 v8, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qu0;->a:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    :cond_0
    const/4 v8, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v8

    move v1, v8

    .line 19
    if-eqz v1, :cond_1

    const/4 v8, 0x5

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v8

    move-object v1, v8

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/gu0;

    const/4 v8, 0x3

    .line 27
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/iv0;->c:Ljava/util/HashSet;

    const/4 v8, 0x1

    .line 29
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gu0;->g:Ljava/lang/String;

    const/4 v8, 0x2

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v8

    move v2, v8

    .line 35
    if-eqz v2, :cond_0

    const/4 v8, 0x4

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gu0;->d:Lcom/google/android/gms/internal/ads/zu0;

    const/4 v8, 0x7

    .line 39
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zu0;->c:J

    const/4 v8, 0x3

    .line 41
    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/iv0;->e:J

    const/4 v8, 0x1

    .line 43
    cmp-long v2, v4, v2

    const/4 v8, 0x5

    .line 45
    if-ltz v2, :cond_0

    const/4 v8, 0x7

    .line 47
    iget v2, v1, Lcom/google/android/gms/internal/ads/zu0;->d:I

    const/4 v8, 0x2

    .line 49
    const/4 v8, 0x3

    move v3, v8

    .line 50
    if-eq v2, v3, :cond_0

    const/4 v8, 0x1

    .line 52
    iput v3, v1, Lcom/google/android/gms/internal/ads/zu0;->d:I

    const/4 v8, 0x5

    .line 54
    sget-object v2, Lcom/google/android/gms/internal/ads/v6;->C:Lcom/google/android/gms/internal/ads/v6;

    const/4 v8, 0x6

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zu0;->c()Landroid/webkit/WebView;

    .line 59
    move-result-object v8

    move-object v3, v8

    .line 60
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zu0;->a:Ljava/lang/String;

    const/4 v8, 0x7

    .line 62
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 65
    move-result-object v8

    move-object v1, v8

    .line 66
    const-string v8, "setNativeViewHierarchy"

    move-object v4, v8

    .line 68
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/v6;->z(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v8, 0x7

    return-void

    nop

    .array-data 1
        0x2ct
        0x46t
        0x7t
        0x42t
        -0x17t
        0x7bt
        0x2bt
        0x5bt
        -0x3at
        -0x4et
        0x72t
        0x61t
        -0x23t
        -0x20t
        -0x75t
        -0x59t
        0x31t
        0x47t
        0x2ct
        0x66t
        0x5ft
        0x64t
        0x7ft
        -0x6bt
        0x75t
        -0x43t
        0x77t
        -0x3at
        0x5at
        0x6t
        -0x7dt
        0x12t
        0x9t
        0x76t
        0x2ft
        0x3et
        0x75t
        0x5ct
        -0x15t
        0x6ct
        -0x20t
        0x3dt
        0x48t
        -0x43t
        0x6at
        0x2ct
        0x72t
        -0x1bt
        0x4ct
        -0x58t
        -0x4at
        -0x30t
        0x42t
        -0x3dt
        -0x10t
        -0x36t
        0x43t
        0x76t
        -0x58t
        -0x43t
        0x50t
        -0xbt
        0x45t
        0x5at
        0x1et
        -0x15t
        0x24t
        0x32t
        0x78t
        0x1ct
        -0x73t
        0x44t
        -0x5et
        -0x1et
        -0x11t
    .end array-data
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget p1, v2, Lcom/google/android/gms/internal/ads/iv0;->f:I

    const/4 v5, 0x7

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/gv0;->b:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v4, 0x1

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 10
    check-cast v0, Lorg/json/JSONObject;

    const/4 v4, 0x4

    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/iv0;->d:Lorg/json/JSONObject;

    const/4 v5, 0x4

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dv0;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x0

    move p1, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x3

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 24
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/iv0;->d:Lorg/json/JSONObject;

    const/4 v4, 0x7

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object p1, v4

    .line 35
    return-object p1

    nop

    const/4 v5, 0x5

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6ct
        -0x2ft
        0x1dt
        0x2dt
        -0x35t
        0x37t
        0x4et
        0x21t
        0x38t
        -0x6dt
        -0x7et
        0xft
        0x6ft
        -0x17t
        0x3bt
        -0x3at
        -0x2bt
        -0x5ct
        0x24t
        -0x5dt
        -0x5bt
        0xft
        0x3bt
        0x57t
        0x6t
        -0xdt
        0x7dt
        0x31t
        -0x2ft
        -0x58t
    .end array-data
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/iv0;->f:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/iv0;->a(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v3, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/iv0;->b(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 17
    invoke-super {v1, p1}, Lcom/google/android/gms/internal/ads/gv0;->a(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 20
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x47t
        0x8t
        0x4t
        0x50t
        -0x6dt
        -0x80t
        0x8t
        0x50t
        0x63t
        0x78t
        0x6et
        0x4dt
        -0x35t
        -0x33t
        0x21t
        -0x60t
        0x60t
        -0x25t
        0xct
        -0x55t
        0x76t
        -0x4ct
        0x1ct
        -0x18t
        -0x10t
        0x35t
        0x26t
        -0x24t
        -0x24t
        0x33t
        0x27t
        -0x4et
        -0x12t
        -0x9t
        0x75t
        0x37t
        0x8t
        0x4ct
        0x23t
        0x13t
        0x65t
        0x2et
        -0x78t
        -0x65t
        -0x6ft
        -0x35t
        0x24t
        0x5at
        -0x13t
        0x32t
        -0x1dt
        0x63t
        -0x21t
        -0x3at
        -0xdt
        0x15t
        0x50t
        0x4bt
        0x68t
        0x66t
        0x2t
        0x5ct
        0x7at
        0x41t
        0x12t
        0x4t
    .end array-data
.end method
