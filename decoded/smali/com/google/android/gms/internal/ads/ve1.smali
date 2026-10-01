.class public abstract Lcom/google/android/gms/internal/ads/ve1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:La6/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La6/i0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x4

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, La6/i0;-><init>(I)V

    const/4 v3, 0x5

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/ve1;->a:La6/i0;

    const/4 v3, 0x2

    .line 9
    return-void

    .array-data 1
        0x22t
        0x77t
        -0x5et
        0x23t
        -0x5t
        0xdt
        -0x27t
        -0x71t
        -0xft
        -0x2dt
        0x71t
        -0x19t
        -0x14t
        0x3ct
        0x5ft
        -0x25t
        0x4dt
        0x4ct
        0x7dt
        -0x1at
        -0x4t
    .end array-data
.end method

.method public static a(I)[B
    .locals 3

    .line 1
    new-array p0, p0, [B

    const/4 v2, 0x3

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/ve1;->a:La6/i0;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    move-object v0, v1

    .line 9
    check-cast v0, Ljava/security/SecureRandom;

    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v2, 0x1

    .line 14
    return-object p0

    nop

    .array-data 1
        0x32t
        0x16t
        0x60t
        0x5at
        0x5ct
        -0x1et
        -0x77t
        0xet
        0x6t
        -0x5ft
        -0x60t
        0xdt
        -0x20t
        -0x6ft
        0x34t
        -0x39t
        0x37t
        -0x63t
        0x16t
        -0x21t
        -0x5at
        0x32t
        -0x2t
        0x58t
        -0x4dt
        0x72t
        -0x41t
        0x4dt
        -0x6bt
        0x17t
        -0x27t
        -0x74t
        0x1et
        0x7bt
        -0x21t
        0x4bt
        0x11t
        0x38t
        -0x6et
        0x8t
        0x7dt
        0x4bt
        0x1ft
        -0x54t
        0x42t
        0x51t
        -0x4ct
        0x6t
        -0x6bt
        0x3et
        0x5t
        0x24t
        0x1dt
        0x13t
        -0x35t
    .end array-data
.end method
