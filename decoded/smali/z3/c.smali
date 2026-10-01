.class public final Lz3/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 4
    invoke-direct {v1, v0, v0}, Lz3/c;-><init>(FF)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    .array-data 1
        -0x4ct
        -0x25t
        0x66t
        0x7t
        0xet
        -0x6t
        0x5t
        0x3et
        -0x7bt
        0x75t
        -0x34t
        -0x31t
        -0x2bt
        0x2dt
        0x5ct
        -0x60t
        -0x2dt
        -0x24t
        0x4bt
        0x10t
        -0x60t
        0x20t
        -0x15t
        -0x3bt
        0x4bt
        0x31t
        -0x4at
        0x64t
        -0x50t
        0x1et
        0x48t
        -0x6dt
        0x6t
        -0x12t
        0x7dt
        0x3dt
        0x7at
        -0x40t
        -0x1at
        -0x72t
        0x5bt
        0x7t
        0x13t
        -0x6dt
        -0xft
        -0x5et
        -0x49t
        0x1t
        -0x2et
        0x60t
        -0x1ft
        0x69t
        -0x19t
        0x27t
        0x38t
    .end array-data
.end method

.method public constructor <init>(FF)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 2
    iput p1, v0, Lz3/c;->a:F

    const/4 v2, 0x7

    .line 3
    iput p2, v0, Lz3/c;->b:F

    const/4 v2, 0x2

    return-void

    .array-data 1
        -0x78t
        0x5ct
        -0x5et
        0x7bt
        -0x31t
        -0x5ft
        0x79t
        -0x8t
        0x33t
        0x13t
        0x46t
        -0x54t
        -0x4ct
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 6
    iget v1, v2, Lz3/c;->a:F

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "x"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, v2, Lz3/c;->b:F

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    return-object v0

    .array-data 1
        0x4t
        0x9t
        -0x3ct
        0x24t
        -0x1t
        0xft
        0x38t
        0x37t
        -0x4bt
        0x4et
        -0xft
        -0x50t
    .end array-data
.end method
