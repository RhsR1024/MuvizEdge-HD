.class public final Lcom/google/android/gms/internal/measurement/e0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final x:La6/i0;


# instance fields
.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La6/i0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x8

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, La6/i0;-><init>(I)V

    const/4 v3, 0x7

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/e0;->x:La6/i0;

    const/4 v3, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        0x73t
        0x47t
        0x6bt
        0x4at
        -0x56t
        -0x41t
        0x42t
        -0x4et
        0x7at
        -0x61t
        -0x58t
        0x4et
        0x51t
        0x3et
        -0x32t
        -0x33t
        -0x7dt
        -0xct
        0x37t
        0x44t
    .end array-data
.end method


# virtual methods
.method public final close()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/e0;->w:I

    const/4 v4, 0x7

    .line 3
    if-lez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    .line 7
    iput v0, v2, Lcom/google/android/gms/internal/measurement/e0;->w:I

    const/4 v4, 0x6

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x2

    .line 12
    const-string v4, "Mismatched calls to RecursionDepth (possible error in core library)"

    move-object v1, v4

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 17
    throw v0

    const/4 v4, 0x5

    nop

    .array-data 1
        -0x3at
        0x4bt
        0x6ct
        0x5et
        0x51t
        -0x71t
        0xet
        0x53t
        0x4t
        0x24t
        0x34t
        0x5ct
        -0x1bt
        0x11t
        0x32t
        0x8t
        0x20t
        0x2t
        -0x1ft
        0xat
        0x6ft
        0x1et
        0x73t
        -0x48t
        -0x37t
        0x25t
        0x42t
        -0x21t
        0xbt
        0x18t
        0x49t
        -0x78t
        -0x5ct
        -0x62t
        0x62t
        0x47t
        0x55t
        0x68t
        -0x3dt
        0x67t
        0x40t
        0x77t
        -0x6ct
        0x51t
        0x71t
        0x31t
        -0x66t
        -0x70t
        0x14t
        0x5at
        -0x55t
        -0xft
        -0x3et
        0x2at
        0x7et
        0x3dt
        0x37t
        -0x1dt
        -0xet
        -0x6et
        0x44t
        0x3ct
        -0x11t
        0x34t
        0x5ct
        -0x12t
        0x27t
        -0x7t
        0x62t
        -0x4ct
        -0x35t
        0x6ft
        0x51t
        0x36t
        0x59t
        -0x10t
    .end array-data
.end method
