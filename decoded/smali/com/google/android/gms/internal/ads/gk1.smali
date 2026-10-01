.class public final Lcom/google/android/gms/internal/ads/gk1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/se1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/gk1;

.field public static final b:Lcom/google/android/gms/internal/ads/ne1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gk1;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/gk1;->a:Lcom/google/android/gms/internal/ads/gk1;

    const/4 v5, 0x7

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/ad1;->T:Lcom/google/android/gms/internal/ads/ad1;

    const/4 v7, 0x7

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/ne1;

    const/4 v5, 0x2

    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/wd1;

    const/4 v5, 0x7

    .line 14
    const-class v3, Lcom/google/android/gms/internal/ads/sa1;

    const/4 v7, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ne1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oe1;)V

    const/4 v5, 0x6

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/gk1;->b:Lcom/google/android/gms/internal/ads/ne1;

    const/4 v5, 0x6

    .line 21
    return-void

    nop

    .array-data 1
        -0x37t
        0x62t
        0x46t
        0x7ct
        0x60t
        0x21t
        0x32t
        -0x25t
        0x22t
        -0x22t
        0x1t
        -0x45t
        -0x43t
        0x3bt
        -0x5t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/sa1;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x32t
        0x6dt
        -0x27t
        0x36t
        -0x7ft
        -0x19t
        0x2ft
        0x17t
        0x44t
        0x16t
        0x6bt
        -0x22t
        -0x19t
        0x7et
        0x33t
        -0x43t
        0x7dt
        -0x6et
        0x64t
        -0x40t
        -0x41t
        0x8t
        -0x23t
        0x62t
        0x10t
        0x5at
        -0x30t
        0x28t
        0x3et
        0x19t
        -0x12t
        0x39t
        0x36t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ma1;Lcom/google/android/gms/internal/ads/vj0;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/yd1;

    const/4 v5, 0x2

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ma1;->b:Ljava/util/Map;

    const/4 v5, 0x1

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/bl1;

    const/4 v5, 0x7

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ma1;->e()Lcom/google/android/gms/internal/ads/la1;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/vj0;->l(Lcom/google/android/gms/internal/ads/la1;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p2, v5

    .line 21
    check-cast p2, Lcom/google/android/gms/internal/ads/sa1;

    const/4 v5, 0x3

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ma1;->e()Lcom/google/android/gms/internal/ads/la1;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v5, 0x1

    .line 32
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v5, 0x2

    .line 35
    throw p1

    const/4 v5, 0x6

    nop

    .array-data 1
        0x14t
        -0x48t
        -0x1ft
        0x29t
        -0x40t
        -0x52t
        0x1t
        0x2et
        0x31t
        -0x46t
        0x1ft
        0x44t
        -0x78t
        0x1ct
        -0x2bt
        -0x3bt
        0x6at
        0x1at
        0x37t
        0x7bt
        0x36t
        -0x30t
        -0x7ct
        0x5bt
        0x68t
        0x3ct
        0x6ft
        0x20t
        -0x4et
        0x22t
        0x59t
        -0x68t
        0x7t
        0xft
        0x28t
        0x37t
        -0x38t
        0x72t
        -0x45t
        0x25t
        -0x80t
        -0x37t
        0x7t
        -0x2ft
        -0x4et
        0x64t
        0x1et
        0x45t
        -0x3ft
        -0x4bt
        0x36t
        0x1bt
    .end array-data
.end method

.method public final d()Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/sa1;

    const/4 v3, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x64t
        -0x67t
        0x24t
        0x7at
        -0x75t
        0x4ct
        0x11t
        -0x6bt
        0x41t
        0x59t
        -0x9t
        0x38t
        0x18t
        0x60t
        0x2ct
    .end array-data
.end method
