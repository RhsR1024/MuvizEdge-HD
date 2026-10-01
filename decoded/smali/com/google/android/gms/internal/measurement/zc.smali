.class public final synthetic Lcom/google/android/gms/internal/measurement/zc;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zc;->a:[B

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        0x35t
        -0x51t
        0x40t
        0x8t
        0x4dt
        -0x47t
        -0x28t
        0x36t
        -0x5ft
        -0x5at
        0x7dt
        0x28t
        0x5t
        -0x6at
        -0x23t
        -0x14t
        0x6bt
        0x62t
        0x4et
        -0x49t
        0x73t
        0xat
        0x38t
        -0x79t
        -0x6et
        0x26t
        0x72t
        0x9t
        -0x64t
        0x31t
        -0x11t
        -0x8t
        0x25t
        0x6bt
        -0x45t
        0x51t
        -0xat
        0x79t
        0x56t
        0x7ct
        -0x16t
        0x40t
        -0x3t
        -0x2dt
        0x6at
        -0x6ct
        0x36t
        0x59t
        0x26t
        0x52t
        -0x1t
        -0x6at
        0x6bt
        0x7ft
        0x72t
        -0x76t
        0x47t
        -0x6ft
        0x48t
        0x7ft
        -0x2dt
        0x32t
        -0xat
        0x68t
        0x17t
        -0x74t
        -0x3bt
        0x53t
        0x3t
        -0x5bt
        -0x46t
        0x11t
        0x1t
        0x32t
        -0x64t
        0x6at
        0x6bt
        -0x15t
        0x37t
        -0x3et
        0x1ft
        0x40t
        0x77t
        0x67t
        -0x27t
        -0x66t
        0x67t
        0x1ft
        -0x40t
        -0x4et
    .end array-data
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p2, [B

    const/4 v3, 0x6

    .line 3
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/zc;->a:[B

    const/4 v3, 0x6

    .line 5
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    return-object p2

    .line 12
    :cond_0
    const/4 v3, 0x4

    return-object p1

    .array-data 1
        -0x3ct
        -0x15t
        0x54t
        0x7t
        -0x8t
        0x3at
        -0x7dt
        0x3ct
        0x28t
        0x67t
        -0x69t
        0x2et
        0x68t
    .end array-data
.end method
