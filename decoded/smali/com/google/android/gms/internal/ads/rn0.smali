.class public final Lcom/google/android/gms/internal/ads/rn0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/js1;

.field public final b:Lcom/google/android/gms/internal/ads/js1;

.field public final c:Lcom/google/android/gms/internal/ads/js1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/z10;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/rn0;->a:Lcom/google/android/gms/internal/ads/js1;

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/rn0;->b:Lcom/google/android/gms/internal/ads/js1;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/rn0;->c:Lcom/google/android/gms/internal/ads/js1;

    const/4 v3, 0x7

    .line 10
    return-void

    .array-data 1
        -0x49t
        -0x18t
        0x6dt
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dm0;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/rn0;->a:Lcom/google/android/gms/internal/ads/js1;

    const/4 v7, 0x1

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    const/4 v8, 0x2

    .line 9
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/rn0;->b:Lcom/google/android/gms/internal/ads/js1;

    const/4 v8, 0x4

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    check-cast v1, Landroid/content/pm/PackageInfo;

    const/4 v8, 0x2

    .line 17
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/rn0;->c:Lcom/google/android/gms/internal/ads/js1;

    const/4 v8, 0x3

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/z10;

    const/4 v7, 0x6

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 24
    move-result-object v7

    move-object v2, v7

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/dm0;

    const/4 v8, 0x3

    .line 27
    const/4 v8, 0x2

    move v4, v8

    .line 28
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/dm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 31
    return-object v3

    .array-data 1
        0x45t
        0x2ft
        -0x35t
        0x48t
        0x7bt
        -0x3ft
        -0x39t
        0x25t
        0x1t
        -0x47t
        -0x5bt
        -0x1et
        0xat
        0x15t
        0x1ft
        0x8t
        0xet
        -0x14t
        -0x37t
        -0x32t
        -0x4et
        0x52t
        -0x2at
        -0xct
        0x17t
        0x73t
        -0x12t
    .end array-data
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rn0;->a()Lcom/google/android/gms/internal/ads/dm0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x38t
        -0x3dt
        -0x6ct
        -0x73t
        -0x76t
        -0x3at
        -0x33t
        0x43t
        0x4at
        -0x3at
        -0x4bt
        0x36t
    .end array-data
.end method
