.class public interface abstract Lcom/google/android/gms/internal/ads/e20;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v2

    move-object v0, v2

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    move-result-object v2

    move-object v1, v2

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v2

    move-object v0, v2

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/e20;->a:Ljava/nio/ByteBuffer;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 16
    return-void

    .array-data 1
        -0x2ft
        0x1ct
        0x20t
        0x3at
        -0x34t
        0x42t
        0x2ft
        0x3dt
        0x14t
        0x25t
        0xdt
        0x31t
        0xdt
        0x77t
        -0x5at
        0x6et
        -0x7ct
        -0x3dt
        -0x5ft
        -0x43t
        0x3bt
        -0x8t
        0xft
        0x65t
        -0x20t
        0x1ct
        0x79t
        0xft
        -0x2dt
        -0x2at
        0x2bt
        -0x4ft
        0x3t
        -0x7ft
        0x61t
        -0x64t
        -0x4t
        0x3ft
        0x24t
        -0xat
        0x47t
        0x33t
        0x21t
        -0x22t
        -0x68t
        0x74t
        -0x16t
        -0x6bt
        -0x10t
        0x7bt
        -0x70t
        -0x80t
        0x15t
        0x7dt
        0x58t
        -0x75t
        -0x1t
        -0x4at
        -0x13t
        0x1bt
        0x31t
        -0x1dt
        -0x39t
        0x4et
        0x49t
        -0x2et
        -0x9t
        -0x2ft
        0x1bt
        0x16t
        0x40t
        -0x7ct
        0x50t
        -0x7et
        -0x3at
        -0x3t
        -0x15t
        -0x38t
        0x5dt
        0x77t
        -0x60t
        -0xdt
        0x3et
        0x41t
        -0x79t
        0x51t
        -0x46t
        0x10t
        -0x3bt
        0x16t
        0x6at
        0xct
        0x6t
        0x4t
        0x5at
        0x4at
        0x1ft
        0x6t
        0x3at
        -0x6et
        -0x6et
        -0x67t
        0x56t
        -0x58t
        0x12t
        -0x18t
        0x34t
        -0x57t
        -0x3ft
        0x5dt
        0x78t
        0x69t
        0x38t
        -0x1et
    .end array-data
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/i00;)Lcom/google/android/gms/internal/ads/i00;
.end method

.method public abstract b()V
.end method

.method public abstract c()Ljava/nio/ByteBuffer;
.end method

.method public d(J)J
    .locals 4

    move-object v0, p0

    .line 1
    return-wide p1

    .array-data 1
        0x12t
        -0x15t
        -0x6t
        0x2ft
        0x18t
        0x25t
        0x7et
        -0x50t
        0x6ft
        -0x51t
        0x41t
        0x69t
        0x67t
        0x33t
        -0x26t
    .end array-data
.end method

.method public abstract e(Lcom/google/android/gms/internal/ads/h10;)V
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()V
.end method

.method public abstract i(Ljava/nio/ByteBuffer;)V
.end method
