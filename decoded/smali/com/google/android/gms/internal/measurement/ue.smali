.class public final Lcom/google/android/gms/internal/measurement/ue;
.super Lcom/google/android/gms/internal/measurement/we;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/re;


# instance fields
.field public final w:Ljava/io/FileOutputStream;

.field public final x:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ljava/io/File;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/ue;->w:Ljava/io/FileOutputStream;

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/ue;->x:Ljava/io/File;

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        0x52t
        0x22t
        -0x1dt
        0x6ct
        0xet
        0x7dt
        0x21t
        0x47t
        -0x31t
        0x26t
        0x24t
        0x8t
        0x2ct
        0xbt
        -0x7ct
        0x7at
        0x27t
        0x77t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ue;->x:Ljava/io/File;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        0x36t
        -0x56t
        0x69t
        0x5bt
        -0x2dt
        0x4t
        -0xet
        0x3et
        -0x34t
        0x27t
        -0x59t
        0x42t
        -0x63t
        0x1dt
        0x1dt
        0x5t
        0x3et
        -0x80t
        -0x20t
        -0x5bt
        0x35t
        -0x3dt
        0x6et
        0x5at
        0x74t
        0x6t
        -0x4et
        0x6dt
        0x5ct
        0x68t
        -0x17t
        0x15t
        0x64t
        -0x5ct
        -0x6ft
        0x79t
        -0x13t
        0x46t
        -0x4ct
        -0x72t
        -0x2et
        0x39t
        0x30t
        -0x4at
        -0x56t
        0x2bt
        -0x1at
        0x34t
        0xdt
        0x4ft
        -0x53t
        -0x52t
        0x4bt
        0x5ft
        0xbt
        -0x2ft
        -0x7bt
        0x66t
        0x4ct
        -0x3dt
        0x41t
        -0x40t
        0xat
        -0xct
        0x68t
        -0x35t
        0x72t
        -0x7ft
        -0x1ct
        -0x5dt
        0x5ft
        0x3at
        -0x73t
        0x42t
        0x6t
        0x6ct
        0x22t
        0x1dt
        -0x21t
        0xat
        -0x3ct
        -0x1ft
        0x2t
        0x54t
        0x20t
    .end array-data
.end method
