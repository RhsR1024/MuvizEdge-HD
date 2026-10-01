.class public final Lcom/google/android/gms/internal/measurement/bc;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final w:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v4, 0x3

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    const/4 v4, 0x4

    .line 10
    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/bc;->w:Ljava/util/zip/Inflater;

    const/4 v4, 0x6

    .line 12
    return-void

    nop

    .array-data 1
        -0x47t
        0x45t
        0x47t
        0x72t
        -0x60t
        0x61t
        -0xbt
        0x55t
        0xct
        0x10t
    .end array-data
.end method


# virtual methods
.method public final close()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/bc;->w:Ljava/util/zip/Inflater;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v3, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        -0x31t
        -0x8t
        -0x1t
        0xdt
        -0x33t
        0x15t
        -0x62t
        0x37t
        -0x21t
        0x3dt
        -0x54t
        0x71t
        0x7dt
        -0x6dt
        0x2ct
        0x5dt
        0xbt
        0x73t
        0x61t
        0x5t
        -0x57t
        -0x1bt
        0x4at
        -0x6dt
        -0x38t
        0x3t
        0x28t
        0x2ft
        -0x80t
        0x6t
        -0x79t
        -0x4ft
        -0x21t
    .end array-data
.end method
