.class public final Lc9/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget v0, Lg6/c;->a:I

    const/4 v4, 0x6

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v5

    move v1, v5

    .line 17
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v5, 0x4

    :goto_0
    move v1, v0

    .line 23
    :goto_1
    xor-int/2addr v0, v1

    const/4 v5, 0x1

    .line 24
    const-string v5, "ApplicationId must be set."

    move-object v1, v5

    .line 26
    invoke-static {v1, v0}, Lc6/y;->j(Ljava/lang/String;Z)V

    const/4 v5, 0x5

    .line 29
    iput-object p1, v2, Lc9/j;->b:Ljava/lang/String;

    const/4 v5, 0x1

    .line 31
    iput-object p2, v2, Lc9/j;->a:Ljava/lang/String;

    const/4 v5, 0x4

    .line 33
    iput-object p3, v2, Lc9/j;->c:Ljava/lang/String;

    const/4 v5, 0x6

    .line 35
    iput-object p4, v2, Lc9/j;->d:Ljava/lang/String;

    const/4 v4, 0x3

    .line 37
    iput-object p5, v2, Lc9/j;->e:Ljava/lang/String;

    const/4 v4, 0x4

    .line 39
    iput-object p6, v2, Lc9/j;->f:Ljava/lang/String;

    const/4 v4, 0x4

    .line 41
    iput-object p7, v2, Lc9/j;->g:Ljava/lang/String;

    const/4 v5, 0x2

    .line 43
    return-void

    nop

    .array-data 1
        -0x45t
        -0x6ct
        -0x79t
        0x40t
        0x46t
        -0x6at
        0x34t
        -0x6ct
        -0x35t
        0x17t
        0x7ct
        -0x4dt
        0x1dt
        -0x60t
        -0xdt
        -0x26t
        0x69t
        0x2ft
        -0x2et
        -0x2bt
        -0x2at
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Lc9/j;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ja0;

    const/4 v10, 0x1

    .line 3
    const/4 v9, 0x6

    move v1, v9

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ja0;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x7

    .line 7
    const-string v9, "google_app_id"

    move-object p0, v9

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ja0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v9

    move-object v2, v9

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v9

    move p0, v9

    .line 17
    if-eqz p0, :cond_0

    const/4 v10, 0x5

    .line 19
    const/4 v9, 0x0

    move p0, v9

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v10, 0x2

    new-instance v1, Lc9/j;

    const/4 v10, 0x4

    .line 23
    const-string v9, "google_api_key"

    move-object p0, v9

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ja0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v9

    move-object v3, v9

    .line 29
    const-string v9, "firebase_database_url"

    move-object p0, v9

    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ja0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v9

    move-object v4, v9

    .line 35
    const-string v9, "ga_trackingId"

    move-object p0, v9

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ja0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v9

    move-object v5, v9

    .line 41
    const-string v9, "gcm_defaultSenderId"

    move-object p0, v9

    .line 43
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ja0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v9

    move-object v6, v9

    .line 47
    const-string v9, "google_storage_bucket"

    move-object p0, v9

    .line 49
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ja0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v9

    move-object v7, v9

    .line 53
    const-string v9, "project_id"

    move-object p0, v9

    .line 55
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ja0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v9

    move-object v8, v9

    .line 59
    invoke-direct/range {v1 .. v8}, Lc9/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 62
    return-object v1

    nop

    .array-data 1
        0x3ct
        0x34t
        -0x47t
        0x76t
        -0x59t
        0x43t
        0x4et
        0x4et
        -0x30t
        -0x21t
        0x7ct
        -0x32t
        0x37t
        0x8t
        0x38t
        0x3ft
        0x47t
        -0x1dt
        0x1dt
        -0x76t
        -0x77t
        0x65t
        -0x26t
        0x2et
        -0x1bt
        0x28t
        -0x4t
        0x6bt
        -0x7t
        0x33t
        -0x33t
        0x23t
        -0x5et
        0x49t
        0x17t
        0x1et
        0x5at
        -0x37t
        0x57t
        0x3at
        0x46t
        -0x2et
        -0x40t
        -0x5bt
        -0x34t
        0x68t
        0x24t
        0x21t
        0x62t
        -0x7dt
        -0x70t
        0x2dt
        0x6ft
        0x32t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lc9/j;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x3

    check-cast p1, Lc9/j;

    const/4 v5, 0x2

    .line 9
    iget-object v0, v3, Lc9/j;->b:Ljava/lang/String;

    const/4 v5, 0x5

    .line 11
    iget-object v2, p1, Lc9/j;->b:Ljava/lang/String;

    const/4 v5, 0x1

    .line 13
    invoke-static {v0, v2}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 19
    iget-object v0, v3, Lc9/j;->a:Ljava/lang/String;

    const/4 v5, 0x7

    .line 21
    iget-object v2, p1, Lc9/j;->a:Ljava/lang/String;

    const/4 v5, 0x7

    .line 23
    invoke-static {v0, v2}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 29
    iget-object v0, v3, Lc9/j;->c:Ljava/lang/String;

    const/4 v5, 0x1

    .line 31
    iget-object v2, p1, Lc9/j;->c:Ljava/lang/String;

    const/4 v5, 0x2

    .line 33
    invoke-static {v0, v2}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 39
    iget-object v0, v3, Lc9/j;->d:Ljava/lang/String;

    const/4 v5, 0x7

    .line 41
    iget-object v2, p1, Lc9/j;->d:Ljava/lang/String;

    const/4 v5, 0x6

    .line 43
    invoke-static {v0, v2}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    move v0, v5

    .line 47
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 49
    iget-object v0, v3, Lc9/j;->e:Ljava/lang/String;

    const/4 v5, 0x5

    .line 51
    iget-object v2, p1, Lc9/j;->e:Ljava/lang/String;

    const/4 v5, 0x3

    .line 53
    invoke-static {v0, v2}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v5

    move v0, v5

    .line 57
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 59
    iget-object v0, v3, Lc9/j;->f:Ljava/lang/String;

    const/4 v5, 0x2

    .line 61
    iget-object v2, p1, Lc9/j;->f:Ljava/lang/String;

    const/4 v5, 0x3

    .line 63
    invoke-static {v0, v2}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v5

    move v0, v5

    .line 67
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 69
    iget-object v0, v3, Lc9/j;->g:Ljava/lang/String;

    const/4 v5, 0x1

    .line 71
    iget-object p1, p1, Lc9/j;->g:Ljava/lang/String;

    const/4 v5, 0x4

    .line 73
    invoke-static {v0, p1}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v5

    move p1, v5

    .line 77
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 79
    const/4 v5, 0x1

    move p1, v5

    .line 80
    return p1

    .line 81
    :cond_1
    const/4 v5, 0x4

    return v1

    nop

    .array-data 1
        -0x3et
        0x13t
        -0x79t
        0x4ct
        0x1ft
        -0x7at
        0x1et
        0x4et
        -0x6bt
        -0x5ct
        0x2at
        -0x1dt
        0x70t
        -0x3bt
        -0x59t
        -0x30t
        -0x28t
        0x59t
        -0x1ft
        0x1ft
        -0x9t
        -0x55t
        0x63t
        0x3bt
        0x21t
        0x1ct
        0xft
        -0x63t
        -0x5at
        -0x5dt
        0x4ft
        0x49t
        0x4ft
        -0x2et
        0x14t
        -0x5et
        0x4et
        0x46t
        0x7bt
        0x39t
        -0x5et
        -0x24t
    .end array-data
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v5, p0, Lc9/j;->f:Ljava/lang/String;

    const/4 v10, 0x5

    .line 3
    iget-object v6, p0, Lc9/j;->g:Ljava/lang/String;

    const/4 v8, 0x1

    .line 5
    iget-object v0, p0, Lc9/j;->b:Ljava/lang/String;

    const/4 v8, 0x1

    .line 7
    iget-object v1, p0, Lc9/j;->a:Ljava/lang/String;

    const/4 v8, 0x5

    .line 9
    iget-object v2, p0, Lc9/j;->c:Ljava/lang/String;

    const/4 v9, 0x6

    .line 11
    iget-object v3, p0, Lc9/j;->d:Ljava/lang/String;

    const/4 v10, 0x4

    .line 13
    iget-object v4, p0, Lc9/j;->e:Ljava/lang/String;

    const/4 v9, 0x3

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v7

    move v0, v7

    .line 23
    return v0

    .array-data 1
        0x7bt
        -0x2et
        -0x7at
        0x9t
        0x11t
        0x5dt
        0x47t
        0x78t
        -0x30t
        -0x29t
        0x71t
        -0x14t
        -0x47t
        0x3dt
        0x7at
        0x43t
        0x4bt
        0x3at
        0x2et
        0x2bt
        0x54t
        -0x1dt
        -0x68t
        -0x45t
        0x68t
        0x1t
        -0x6dt
        0x5dt
        0x54t
        0x45t
        -0x4t
        -0x69t
        -0x5dt
        0x5t
        -0x1at
        0x4at
        0x44t
        -0x67t
        0x2dt
        0x5dt
        0x32t
        -0x18t
        -0x47t
        0xdt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/su;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/su;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 6
    const-string v5, "applicationId"

    move-object v1, v5

    .line 8
    iget-object v2, v3, Lc9/j;->b:Ljava/lang/String;

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/su;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 13
    const-string v5, "apiKey"

    move-object v1, v5

    .line 15
    iget-object v2, v3, Lc9/j;->a:Ljava/lang/String;

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/su;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 20
    const-string v5, "databaseUrl"

    move-object v1, v5

    .line 22
    iget-object v2, v3, Lc9/j;->c:Ljava/lang/String;

    const/4 v5, 0x1

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/su;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 27
    const-string v5, "gcmSenderId"

    move-object v1, v5

    .line 29
    iget-object v2, v3, Lc9/j;->e:Ljava/lang/String;

    const/4 v5, 0x3

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/su;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 34
    const-string v5, "storageBucket"

    move-object v1, v5

    .line 36
    iget-object v2, v3, Lc9/j;->f:Ljava/lang/String;

    const/4 v5, 0x5

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/su;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 41
    const-string v5, "projectId"

    move-object v1, v5

    .line 43
    iget-object v2, v3, Lc9/j;->g:Ljava/lang/String;

    const/4 v5, 0x6

    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/su;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object v0, v5

    .line 52
    return-object v0

    .array-data 1
        -0x76t
        0x43t
        0x21t
        0xct
        0x3t
        0x8t
        -0x3et
        0x34t
        -0x3bt
        -0x75t
        0x61t
        -0x13t
        0x1bt
        -0x1dt
        0x1ft
        -0x23t
        -0x2et
        0x51t
        -0x35t
        0x1ft
        0x68t
        0xft
        0xbt
        0x2t
        0x28t
        0x2dt
        0x2at
        -0x4dt
    .end array-data
.end method
