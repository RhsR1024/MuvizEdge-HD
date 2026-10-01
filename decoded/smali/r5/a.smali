.class public final Lr5/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/z10;

.field public final b:Lcom/google/android/gms/internal/ads/f20;

.field public final c:Lcom/google/android/gms/internal/ads/es1;

.field public final d:Lcom/google/android/gms/internal/ads/es1;

.field public final e:Lcom/google/android/gms/internal/ads/es1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z10;Lcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/es1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lr5/a;->a:Lcom/google/android/gms/internal/ads/z10;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lr5/a;->b:Lcom/google/android/gms/internal/ads/f20;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lr5/a;->c:Lcom/google/android/gms/internal/ads/es1;

    const/4 v2, 0x1

    .line 10
    iput-object p4, v0, Lr5/a;->d:Lcom/google/android/gms/internal/ads/es1;

    const/4 v2, 0x3

    .line 12
    iput-object p5, v0, Lr5/a;->e:Lcom/google/android/gms/internal/ads/es1;

    const/4 v2, 0x2

    .line 14
    return-void

    .array-data 1
        0xdt
        -0x39t
        0x7t
        0x53t
        0x5et
        0x1et
        -0x1at
        -0x4ft
        -0x70t
        0x62t
        0x4et
        -0x2dt
        -0x6dt
        -0x71t
    .end array-data
.end method


# virtual methods
.method public final a()Lc6/f;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lr5/a;->a:Lcom/google/android/gms/internal/ads/z10;

    const/4 v8, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z10;->d()Ljava/lang/Object;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    check-cast v0, Landroid/content/Context;

    const/4 v8, 0x7

    .line 9
    iget-object v1, v6, Lr5/a;->b:Lcom/google/android/gms/internal/ads/f20;

    const/4 v9, 0x5

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f20;->d()Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v1, v8

    .line 15
    check-cast v1, Lj5/a;

    const/4 v9, 0x7

    .line 17
    iget-object v2, v6, Lr5/a;->c:Lcom/google/android/gms/internal/ads/es1;

    const/4 v8, 0x7

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 22
    move-result-object v8

    move-object v2, v8

    .line 23
    check-cast v2, Landroid/content/pm/PackageInfo;

    const/4 v9, 0x2

    .line 25
    iget-object v3, v6, Lr5/a;->d:Lcom/google/android/gms/internal/ads/es1;

    const/4 v8, 0x3

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 30
    move-result-object v8

    move-object v3, v8

    .line 31
    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x6

    .line 33
    iget-object v4, v6, Lr5/a;->e:Lcom/google/android/gms/internal/ads/es1;

    const/4 v8, 0x6

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 38
    move-result-object v8

    move-object v4, v8

    .line 39
    check-cast v4, Lp5/d;

    const/4 v8, 0x4

    .line 41
    new-instance v5, Lc6/f;

    const/4 v9, 0x3

    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x2

    .line 46
    iput-object v0, v5, Lc6/f;->a:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v9

    move-object v0, v9

    .line 52
    iput-object v0, v5, Lc6/f;->c:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 54
    iget-object v0, v1, Lj5/a;->w:Ljava/lang/String;

    const/4 v8, 0x3

    .line 56
    iput-object v0, v5, Lc6/f;->d:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 58
    iput-object v2, v5, Lc6/f;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 60
    iput-object v3, v5, Lc6/f;->e:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 62
    iput-object v4, v5, Lc6/f;->f:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 64
    return-object v5

    .array-data 1
        0x44t
        -0x20t
        0x3ct
        -0x6bt
        -0x43t
        0x76t
        0x50t
        0x29t
        0x21t
        0x78t
    .end array-data
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lr5/a;->a()Lc6/f;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x14t
        -0x30t
        0x6bt
        0x53t
        0x60t
        -0x28t
        0xet
        -0x41t
        -0x46t
    .end array-data
.end method
