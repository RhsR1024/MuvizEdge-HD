.class public final Lcom/google/android/gms/internal/measurement/m5;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic w:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/m5;->w:Ljava/util/Iterator;

    const/4 v2, 0x1

    .line 6
    return-void

    .array-data 1
        -0x7t
        -0x37t
        0x35t
        0x5bt
        0x36t
        0x60t
        0x27t
        0x3t
        -0x64t
        0x3bt
        0x70t
        0x74t
        -0x27t
        -0x68t
        0x54t
        0x26t
        -0x2bt
        0x33t
        -0x40t
        0x69t
        0x1ct
        -0x3ft
        0x65t
        0x14t
        0x12t
        -0x77t
        -0x77t
        0xct
        0x2t
        0x36t
        0x3ft
        -0x38t
        0x79t
        -0x45t
        -0x3bt
        -0xdt
        -0x22t
        0x36t
        0x67t
        0x3ct
        -0x54t
        0x58t
        0x23t
        0x7ct
        0x69t
        0xft
        -0x5t
        -0x4ct
        0x7bt
        0x68t
        -0x3ft
        0x4at
        0x5bt
        0x51t
        0x42t
        0x57t
        0x4ft
        -0x66t
        0xat
        -0x6t
        -0x15t
        -0x14t
        0x3ft
        0x59t
        -0x37t
        -0x59t
        0x22t
        -0x69t
        0x75t
        -0x12t
        0x20t
        0x5bt
        -0x16t
        0x53t
        -0x40t
        0x6t
        0x3bt
        -0x6et
        0x4at
        0x7t
        -0x61t
        0x74t
        0xbt
        0x42t
        0x58t
    .end array-data
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/m5;->w:Ljava/util/Iterator;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x6bt
        0x6et
        0x67t
        0x2et
        -0x77t
        -0x28t
        0x6et
        0x7t
        0x4ft
        0x3t
        -0x31t
        0x6dt
        -0x3dt
        -0x6bt
        0x68t
        0x2at
        -0x35t
        0x60t
        0x6et
        -0x36t
        0x38t
        0x30t
        0x7ft
        0x4bt
        0x71t
        0x46t
        0x69t
        0x56t
        -0x6t
        0x3ct
        -0x39t
        -0x66t
        0x1et
        0x5bt
        -0x31t
        -0x73t
        0x3et
        0x43t
        0x3et
        -0x48t
        -0x1t
        0x6dt
        -0x10t
        -0x6at
        0x70t
        0x66t
        -0x37t
        -0x3bt
        0x1dt
        0xct
        0x36t
        0x2ct
        0x6bt
        0x5bt
        0x29t
        -0x7ft
        0x12t
        0x7bt
        0x74t
        0x3t
    .end array-data
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/a6;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/m5;->w:Ljava/util/Iterator;

    const/4 v5, 0x2

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x3

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 14
    return-object v0

    .array-data 1
        -0x26t
        0x45t
        0x5et
        0x1bt
        -0x67t
        -0x4bt
        -0x46t
        0x60t
        -0x17t
        -0x6dt
        0x5et
        -0x70t
        0x30t
        -0x60t
        -0xat
        0x7t
        0x8t
        0x6t
        0x3t
        -0x29t
        -0x3t
        0x5at
        -0x54t
        -0x55t
        0x71t
        0x39t
        -0x73t
        0x1at
        0x5et
        0x27t
        0x3bt
        -0x5ft
        -0x62t
        -0x9t
        0x48t
        0x22t
        0x61t
        0x6bt
        0x56t
        0x58t
        0x6bt
        0x3ct
        0x59t
        0x68t
        0x3ct
        -0x23t
        -0x15t
        -0x42t
        0x3dt
        0x4bt
        0x1t
        -0x15t
        0x3ct
        -0x70t
    .end array-data
.end method
