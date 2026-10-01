.class public final Lr3/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lr3/g;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr3/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lr3/g;-><init>()V

    const/4 v4, 0x2

    .line 6
    sput-object v0, Lr3/g;->b:Lr3/g;

    const/4 v2, 0x6

    .line 8
    return-void

    .array-data 1
        -0x54t
        0x5dt
        -0x29t
        0x4ct
        -0x41t
        0x4at
        0x4t
        0x75t
        -0x70t
        0x78t
        0x5t
        -0x2ct
        0x64t
        -0x45t
        0x1dt
        0x70t
        -0x77t
        0x13t
        -0x56t
        0x7ft
        -0x17t
        -0x39t
        0x3t
        -0x44t
        0x1t
        0x8t
        0x28t
        0x6ct
        0x2t
        -0x5t
        -0x7at
        0x1t
        0x2bt
        -0x4t
        -0x7at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/h0;

    const/4 v4, 0x2

    .line 6
    const/16 v4, 0x14

    move v1, v4

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h0;-><init>(I)V

    const/4 v4, 0x5

    .line 11
    iput-object v0, v2, Lr3/g;->a:Lcom/google/android/gms/internal/ads/h0;

    const/4 v4, 0x1

    .line 13
    return-void

    nop

    .array-data 1
        -0x37t
        0x17t
        0x41t
        0xbt
        -0x10t
        0x61t
        -0x55t
        0x73t
        -0x69t
        0x74t
        0x1ct
        0x60t
        -0x22t
        0x1at
        0x55t
        0x18t
        0x78t
        0x11t
        -0x6t
        0x63t
        -0x74t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lm3/i;
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lr3/g;->a:Lcom/google/android/gms/internal/ads/h0;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    check-cast p1, Lm3/i;

    const/4 v3, 0x1

    .line 13
    return-object p1

    .array-data 1
        -0x5t
        -0x19t
        -0x62t
        0x2ct
        0x7et
        0x5t
        0x2ct
        -0x3at
        0x15t
        0x48t
        -0x5bt
        0x3at
        -0x34t
        0x29t
        0x5ct
        -0x5et
        -0x4ct
        -0x66t
        0x21t
        -0x6at
        0x19t
        0x4ct
        0x14t
        0x3ft
        0x39t
        -0x1t
        -0x1ct
        -0x23t
        0x75t
        -0x11t
    .end array-data
.end method
