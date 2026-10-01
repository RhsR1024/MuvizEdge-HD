.class public final Lcom/google/android/gms/internal/ads/lv;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:F

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    move-object v0, v10

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vl;->a(Landroid/content/Context;)V

    const/4 v9, 0x2

    .line 3
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/lv;->b(Landroid/content/Context;)V

    const/4 v10, 0x6

    .line 4
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/lv;->c(Landroid/content/Context;)V

    const/4 v10, 0x6

    .line 5
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/lv;->d(Landroid/content/Context;)V

    const/4 v9, 0x2

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    move-object v1, v9

    .line 7
    const-string v9, "geo:0,0?q=donuts"

    move-object v2, v9

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/lv;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v9

    move-object v2, v9

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x1

    move v4, v10

    if-eqz v2, :cond_0

    const/4 v10, 0x5

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    move v2, v3

    :goto_0
    iput-boolean v2, v7, Lcom/google/android/gms/internal/ads/lv;->c:Z

    const/4 v9, 0x3

    const-string v10, "http://www.google.com"

    move-object v2, v10

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/lv;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v9

    move-object v2, v9

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    move v2, v3

    :goto_1
    iput-boolean v2, v7, Lcom/google/android/gms/internal/ads/lv;->d:Z

    const/4 v9, 0x4

    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/lv;->e:Ljava/lang/String;

    const/4 v9, 0x6

    .line 10
    sget-object v2, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x3

    iget-object v2, v2, Ld5/j;->c:Li5/e0;

    const/4 v10, 0x1

    .line 11
    sget-object v2, Le5/n;->g:Le5/n;

    const/4 v9, 0x6

    iget-object v2, v2, Le5/n;->a:Lj5/d;

    const/4 v10, 0x5

    .line 12
    invoke-static {}, Lj5/d;->q()Z

    move-result v10

    move v2, v10

    iput-boolean v2, v7, Lcom/google/android/gms/internal/ads/lv;->f:Z

    const/4 v10, 0x4

    .line 13
    invoke-static {p1}, Lg6/b;->j(Landroid/content/Context;)Z

    move-result v10

    move v2, v10

    iput-boolean v2, v7, Lcom/google/android/gms/internal/ads/lv;->g:Z

    const/4 v9, 0x5

    .line 14
    invoke-static {p1}, Lg6/b;->o(Landroid/content/Context;)Z

    move-result v10

    move v2, v10

    .line 15
    iput-boolean v2, v7, Lcom/google/android/gms/internal/ads/lv;->h:Z

    const/4 v9, 0x2

    .line 16
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/lv;->i:Ljava/lang/String;

    const/4 v10, 0x1

    const-string v9, "market://details?id=com.google.android.gms.ads"

    move-object v1, v9

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lv;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v9

    move-object v0, v9

    const-string v10, "."

    move-object v1, v10

    const/4 v9, 0x0

    move v2, v9

    if-nez v0, :cond_3

    const/4 v9, 0x2

    :catch_0
    :cond_2
    const/4 v9, 0x2

    :goto_2
    move-object v0, v2

    goto :goto_3

    .line 18
    :cond_3
    const/4 v10, 0x3

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v9, 0x2

    if-nez v0, :cond_4

    const/4 v9, 0x7

    goto :goto_2

    .line 19
    :cond_4
    const/4 v10, 0x3

    :try_start_0
    const/4 v9, 0x4

    invoke-static {p1}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    move-result-object v10

    move-object v5, v10

    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v5, v6, v3}, Lx2/i;->r(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    move-object v3, v10

    if-eqz v3, :cond_2

    const/4 v9, 0x4

    .line 20
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v10, 0x2

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    move v5, v10

    add-int/2addr v5, v4

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    move v6, v10

    add-int/2addr v5, v6

    const/4 v9, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_3
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/lv;->j:Ljava/lang/String;

    const/4 v10, 0x3

    .line 22
    :try_start_1
    const/4 v10, 0x2

    invoke-static {p1}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    move-result-object v10

    move-object v0, v10

    const-string v9, "com.android.vending"

    move-object v3, v9

    const/16 v9, 0x80

    move v5, v9

    .line 23
    invoke-virtual {v0, v3, v5}, Lx2/i;->r(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    .line 24
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v10, 0x6

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v5, v9

    add-int/2addr v5, v4

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    move v4, v9

    add-int/2addr v5, v4

    const/4 v10, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    const/4 v9, 0x4

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/lv;->n:Ljava/lang/String;

    const/4 v9, 0x6

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p1, v9

    if-nez p1, :cond_6

    const/4 v10, 0x3

    goto :goto_4

    .line 26
    :cond_6
    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_7

    const/4 v9, 0x3

    .line 27
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v10, 0x4

    iput v0, v7, Lcom/google/android/gms/internal/ads/lv;->k:F

    const/4 v10, 0x2

    .line 28
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v10, 0x6

    iput v0, v7, Lcom/google/android/gms/internal/ads/lv;->l:I

    const/4 v10, 0x1

    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v10, 0x5

    iput p1, v7, Lcom/google/android/gms/internal/ads/lv;->m:I

    const/4 v9, 0x7

    :cond_7
    const/4 v10, 0x1

    :goto_4
    return-void

    .array-data 1
        -0x7et
        0x34t
        -0x5ct
        0x3bt
        0xdt
        0x67t
        -0x3t
        0xft
        0x79t
        -0x7ft
        0x26t
        0x18t
        0x7at
        0x77t
        0x47t
        0x5ct
        0x6ct
        0x4ft
        0x4t
        0x3et
        0x52t
        -0x39t
        -0x50t
        0x32t
        0x7dt
        -0x77t
        0x45t
        0x20t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mv;)V
    .locals 5

    move-object v1, p0

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vl;->a(Landroid/content/Context;)V

    const/4 v4, 0x7

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/lv;->b(Landroid/content/Context;)V

    const/4 v3, 0x3

    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/lv;->c(Landroid/content/Context;)V

    const/4 v3, 0x2

    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/lv;->d(Landroid/content/Context;)V

    const/4 v4, 0x2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v3, 0x4

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v3, 0x4

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gm;->a(Landroid/content/Context;)Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/mv;->a:Z

    const/4 v4, 0x3

    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/lv;->c:Z

    const/4 v3, 0x5

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/mv;->b:Z

    const/4 v3, 0x2

    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/lv;->d:Z

    const/4 v4, 0x3

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/mv;->c:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/lv;->e:Ljava/lang/String;

    const/4 v4, 0x3

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/mv;->d:Z

    const/4 v3, 0x5

    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/lv;->f:Z

    const/4 v3, 0x1

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/mv;->e:Z

    const/4 v3, 0x7

    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/lv;->g:Z

    const/4 v4, 0x6

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/mv;->f:Z

    const/4 v3, 0x7

    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/lv;->h:Z

    const/4 v3, 0x3

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/mv;->g:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/lv;->i:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/mv;->h:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/lv;->j:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/mv;->i:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/lv;->n:Ljava/lang/String;

    const/4 v3, 0x2

    iget p1, p2, Lcom/google/android/gms/internal/ads/mv;->l:F

    const/4 v3, 0x4

    iput p1, v1, Lcom/google/android/gms/internal/ads/lv;->k:F

    const/4 v3, 0x1

    iget p1, p2, Lcom/google/android/gms/internal/ads/mv;->m:I

    const/4 v4, 0x1

    iput p1, v1, Lcom/google/android/gms/internal/ads/lv;->l:I

    const/4 v3, 0x3

    iget p1, p2, Lcom/google/android/gms/internal/ads/mv;->n:I

    const/4 v4, 0x1

    iput p1, v1, Lcom/google/android/gms/internal/ads/lv;->m:I

    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        -0x64t
        0x41t
        -0x16t
        0xdt
        -0x7dt
        -0x71t
        0x13t
        0x33t
        -0x8t
        0x7ft
        -0x2ct
        0x26t
        -0x3at
        -0x25t
        0x68t
        -0x78t
        0x47t
        -0x9t
        0x1bt
        0x60t
        0x4dt
        0x31t
        -0x7at
        0x22t
        0x4at
        0x27t
        -0x16t
        -0x5at
        0x79t
        0x6bt
        0x5at
        -0x6dt
        0x4ft
        0x48t
        0x7bt
        -0x1at
        0xet
        0x1at
        -0x32t
        0x66t
        -0x4ft
        -0x7ft
        0x3t
        -0x4bt
        -0xdt
        0x4at
        0x5dt
        0x14t
        -0x4t
        -0x8t
        0x33t
        0x5ct
        -0x25t
        0x2ct
        -0x7bt
        0x36t
        -0x28t
        -0x40t
        0x13t
        0x75t
        -0x3ct
        0x7et
        0x73t
        0x7t
        0x5ft
        0x1ft
        0x8t
        -0x2dt
        0x27t
        -0x52t
        -0x3bt
        0xat
        0x65t
        -0x3bt
        0x7et
        -0x54t
        0x52t
        -0xft
    .end array-data
.end method

.method public static e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x7

    .line 3
    const-string v5, "android.intent.action.VIEW"

    move-object v1, v5

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x4

    .line 12
    const/high16 v4, 0x10000

    move p1, v4

    .line 14
    invoke-virtual {v2, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17
    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object v2

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v4, 0x6

    .line 22
    iget-object p1, p1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v5, 0x1

    .line 24
    const-string v4, "DeviceInfo.getResolveInfo"

    move-object v0, v4

    .line 26
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 29
    const/4 v4, 0x0

    move v2, v4

    .line 30
    return-object v2

    nop

    .array-data 1
        0x4et
        -0xbt
        0x8t
        0xet
        0x7dt
        0x57t
        0xct
        0x4t
        0x22t
        0x64t
        -0x42t
        -0x6dt
        -0x2ct
        0x49t
        -0x5ft
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/mv;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mv;

    .line 3
    iget v10, p0, Lcom/google/android/gms/internal/ads/lv;->a:I

    .line 5
    iget v11, p0, Lcom/google/android/gms/internal/ads/lv;->b:I

    .line 7
    iget v13, p0, Lcom/google/android/gms/internal/ads/lv;->l:I

    .line 9
    iget v14, p0, Lcom/google/android/gms/internal/ads/lv;->m:I

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lv;->c:Z

    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/lv;->d:Z

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lv;->e:Ljava/lang/String;

    .line 17
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/lv;->f:Z

    .line 19
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/lv;->g:Z

    .line 21
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/lv;->h:Z

    .line 23
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/lv;->i:Ljava/lang/String;

    .line 25
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/lv;->j:Ljava/lang/String;

    .line 27
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/lv;->n:Ljava/lang/String;

    .line 29
    iget v12, p0, Lcom/google/android/gms/internal/ads/lv;->k:F

    .line 31
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/mv;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFII)V

    .line 34
    return-object v0

    .array-data 1
        0x62t
        0x1bt
        0x7t
        0x46t
        0x2ft
        -0x80t
        0x23t
        0x37t
        0x3at
        0x25t
        -0x6ft
        -0x4bt
        0x76t
        -0x1dt
        0x27t
        -0x55t
        0x3et
        0x4et
        0x7dt
        -0x2ct
        0x1ft
        0x13t
        -0x39t
        0x16t
        0x5at
        0x62t
        0x4ft
        -0x42t
        -0x5ct
        0x6ct
        0x65t
        0xdt
        0x42t
        0x2at
        0x6bt
        0x56t
        -0x3et
        0x52t
        -0x1at
        0x32t
        0x39t
        0x1t
        0x58t
        0xet
        0x1at
    .end array-data
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "audio"

    move-object v0, v4

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    check-cast p1, Landroid/media/AudioManager;

    const/4 v4, 0x5

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 11
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 14
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 17
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 20
    const/4 v4, 0x3

    move v0, v4

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 24
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 27
    const/4 v4, 0x2

    move v0, v4

    .line 28
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v4, 0x1

    .line 35
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v4, 0x1

    .line 37
    const-string v4, "DeviceInfo.gatherAudioInfo"

    move-object v1, v4

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 42
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        -0xct
        -0x31t
        -0x54t
        0x65t
        0x6ft
        -0x7bt
        0x40t
        0x3at
        -0x54t
        0x15t
        0x49t
        0x14t
        -0x2et
        0x41t
        0x4ft
    .end array-data
.end method

.method public final c(Landroid/content/Context;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "phone"

    move-object v0, v6

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v7, 0x2

    .line 9
    const-string v7, "connectivity"

    move-object v1, v7

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v6, 0x5

    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 20
    invoke-static {}, Lg6/b;->h()Z

    .line 23
    move-result v7

    move v2, v7

    .line 24
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->O9:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x6

    .line 28
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v7, 0x4

    .line 30
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x6

    .line 32
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object v2, v6

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    const/4 v7, 0x1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v7

    move v2, v7

    .line 42
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x0

    move v2, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 49
    move-result v7

    move v2, v7

    .line 50
    :goto_0
    iput v2, v4, Lcom/google/android/gms/internal/ads/lv;->b:I

    const/4 v7, 0x1

    .line 52
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 55
    const/4 v6, -0x2

    move v0, v6

    .line 56
    iput v0, v4, Lcom/google/android/gms/internal/ads/lv;->a:I

    const/4 v7, 0x5

    .line 58
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x7

    .line 60
    iget-object v0, v0, Ld5/j;->c:Li5/e0;

    const/4 v6, 0x7

    .line 62
    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    move-object v0, v6

    .line 64
    invoke-static {p1, v0}, Li5/e0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67
    move-result v7

    move p1, v7

    .line 68
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 70
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 73
    move-result-object v7

    move-object p1, v7

    .line 74
    if-eqz p1, :cond_1

    const/4 v6, 0x4

    .line 76
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 79
    move-result v7

    move v0, v7

    .line 80
    iput v0, v4, Lcom/google/android/gms/internal/ads/lv;->a:I

    const/4 v6, 0x7

    .line 82
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 85
    move-result-object v7

    move-object p1, v7

    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v7, 0x6

    const/4 v7, -0x1

    move p1, v7

    .line 91
    iput p1, v4, Lcom/google/android/gms/internal/ads/lv;->a:I

    const/4 v7, 0x7

    .line 93
    :goto_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 96
    :cond_2
    const/4 v6, 0x5

    return-void

    .array-data 1
        -0x7ct
        -0x47t
        0x23t
        0xdt
        -0x55t
        -0x29t
        0x3dt
        0x2dt
        0x5et
        0x3t
        0x37t
        0x10t
        -0x66t
        -0x2ct
        0x67t
        0x12t
        0x6et
        0x23t
        -0x40t
        -0x4at
        0x4bt
        -0x6dt
        0x55t
        0x37t
        -0x68t
        -0x12t
        -0x11t
        -0x2ft
        0x45t
        0x77t
        0x4dt
        -0x59t
        -0x7ct
        0xft
        0x2et
        -0x5at
        0x20t
        0x7bt
    .end array-data
.end method

.method public final d(Landroid/content/Context;)V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const/4 v7, 0x7

    .line 3
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->tc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x5

    .line 10
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v6, 0x3

    .line 12
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x6

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v6

    move v1, v6

    .line 24
    const/4 v7, 0x0

    move v2, v7

    .line 25
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    .line 29
    const/16 v6, 0x21

    move v3, v6

    .line 31
    if-lt v1, v3, :cond_0

    const/4 v7, 0x4

    .line 33
    const/4 v6, 0x4

    move v1, v6

    .line 34
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 37
    move-result-object v7

    move-object p1, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    :goto_0
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 45
    const-string v6, "status"

    move-object v0, v6

    .line 47
    const/4 v7, -0x1

    move v1, v7

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    const-string v7, "level"

    move-object v0, v7

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    const-string v7, "scale"

    move-object v0, v7

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    :cond_1
    const/4 v7, 0x6

    return-void

    .array-data 1
        -0x4ct
        0x5ft
        0x7ct
        0x5bt
        0x79t
        0x2bt
        0x6ct
        0x13t
        -0x8t
        0x50t
        0x4at
        0x4ft
        -0x62t
        0x1ct
        -0x38t
    .end array-data
.end method
