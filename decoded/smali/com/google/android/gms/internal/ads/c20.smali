.class public final Lcom/google/android/gms/internal/ads/c20;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/z10;

.field public final c:Lcom/google/android/gms/internal/ads/es1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z10;Lcom/google/android/gms/internal/ads/es1;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/c20;->a:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/c20;->c:Lcom/google/android/gms/internal/ads/es1;

    const/4 v4, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/c20;->b:Lcom/google/android/gms/internal/ads/z10;

    const/4 v4, 0x5

    return-void

    .array-data 1
        -0x69t
        0x11t
        -0x4ct
        0x62t
        -0x21t
        -0x33t
        0x13t
        -0x7ft
        0x45t
        0x68t
        -0x15t
        -0x73t
        -0x11t
        0x1ft
        -0xct
        0x6et
        -0xct
        0xat
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z10;Lcom/google/android/gms/internal/ads/es1;I)V
    .locals 3

    move-object v0, p0

    .line 2
    iput p3, v0, Lcom/google/android/gms/internal/ads/c20;->a:I

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/c20;->b:Lcom/google/android/gms/internal/ads/z10;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/c20;->c:Lcom/google/android/gms/internal/ads/es1;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void

    nop

    .array-data 1
        -0x77t
        -0x3et
        0x32t
        0x1at
        -0x73t
        -0x79t
        0x5et
        -0x7dt
        0x1t
        0x2ft
        -0x67t
        0x51t
        -0x49t
        0x55t
        0x20t
    .end array-data
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/zo0;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/c20;->c:Lcom/google/android/gms/internal/ads/es1;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/me0;

    const/4 v5, 0x4

    .line 9
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/c20;->b:Lcom/google/android/gms/internal/ads/z10;

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zo0;

    const/4 v6, 0x2

    .line 16
    const/4 v5, 0x4

    move v2, v5

    .line 17
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zo0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 20
    return-object v1

    .array-data 1
        0x2dt
        -0x47t
        -0x1bt
        0x6at
        -0x77t
        0x38t
        -0x32t
        0x36t
        0x5bt
        -0x45t
        -0x55t
        -0x5dt
        0x4ct
        0x7ft
        -0x60t
        -0x29t
        0x63t
        0x7t
        0x65t
        -0x4at
        -0x7ft
        -0x5dt
        -0x2t
        0x6t
        0x20t
    .end array-data
.end method

.method public final d()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/c20;->a:I

    const/4 v7, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/c20;->b:Lcom/google/android/gms/internal/ads/z10;

    const/4 v7, 0x6

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/c20;->c:Lcom/google/android/gms/internal/ads/es1;

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/qe0;

    const/4 v6, 0x7

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v6, 0x5

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 25
    new-instance v3, Lq5/p;

    const/4 v7, 0x5

    .line 27
    invoke-direct {v3, v0, v1, v2}, Lq5/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qe0;Lcom/google/android/gms/internal/ads/cy;)V

    const/4 v7, 0x1

    .line 30
    return-object v3

    .line 31
    :pswitch_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/c20;->a()Lcom/google/android/gms/internal/ads/zo0;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/c20;->b:Lcom/google/android/gms/internal/ads/z10;

    const/4 v6, 0x4

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 41
    move-result-object v7

    move-object v0, v7

    .line 42
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/c20;->c:Lcom/google/android/gms/internal/ads/es1;

    const/4 v7, 0x7

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 47
    move-result-object v7

    move-object v1, v7

    .line 48
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x3

    .line 50
    new-instance v2, Lj5/m;

    const/4 v7, 0x5

    .line 52
    invoke-direct {v2, v0, v1}, Lj5/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 55
    return-object v2

    .line 56
    :pswitch_2
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/c20;->b:Lcom/google/android/gms/internal/ads/z10;

    const/4 v7, 0x1

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 61
    move-result-object v7

    move-object v0, v7

    .line 62
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/c20;->c:Lcom/google/android/gms/internal/ads/es1;

    const/4 v7, 0x1

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 67
    move-result-object v6

    move-object v1, v6

    .line 68
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    const/4 v7, 0x4

    .line 70
    :try_start_0
    const/4 v7, 0x2

    invoke-static {v0}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 73
    move-result-object v6

    move-object v0, v6

    .line 74
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x4

    .line 76
    const/4 v7, 0x0

    move v2, v7

    .line 77
    invoke-virtual {v0, v1, v2}, Lx2/i;->r(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    const/4 v7, 0x0

    move v0, v7

    .line 83
    :goto_0
    return-object v0

    nop

    const/4 v7, 0x7

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x46t
        0x6ft
        -0x19t
        0x22t
        -0x3ct
        -0x19t
        0x7at
        0x45t
        -0x70t
        -0xft
        0x33t
        0x2at
        -0x57t
    .end array-data
.end method
