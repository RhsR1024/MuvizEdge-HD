.class public abstract Lcom/google/android/gms/internal/measurement/kb;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lcom/google/android/gms/internal/measurement/ab;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/kb;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x5

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x7

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v4, 0x2

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/kb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    .line 20
    return-void

    nop

    .array-data 1
        -0x6et
        -0x30t
        -0x79t
        0x4dt
        -0x34t
        0x5dt
        -0x42t
        0x7at
        0x5at
        -0x6dt
        0x11t
        0x37t
        0x3dt
        0x75t
        0x6ct
        -0x15t
        0x6ct
        -0x11t
        -0x7dt
        0x64t
        0x56t
        0x7t
        -0x6bt
        -0x3at
        -0x76t
        0xet
        -0x77t
        0x49t
        -0x74t
        0x40t
        0x37t
        -0x5ct
        0x73t
        0x3ct
        0x1t
        0x3et
        -0x16t
        0x7dt
        -0x7ct
        0x4et
        -0x64t
        -0x71t
        -0x39t
        0x6t
        -0x4ft
    .end array-data
.end method
