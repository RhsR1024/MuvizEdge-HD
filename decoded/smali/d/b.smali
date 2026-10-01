.class public final Ld/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Ld/a;->a:Ld/a;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0, p1}, Ld/a;->d(Landroid/window/BackEvent;)F

    .line 6
    move-result v7

    move v1, v7

    .line 7
    invoke-virtual {v0, p1}, Ld/a;->e(Landroid/window/BackEvent;)F

    .line 10
    move-result v7

    move v2, v7

    .line 11
    invoke-virtual {v0, p1}, Ld/a;->b(Landroid/window/BackEvent;)F

    .line 14
    move-result v7

    move v3, v7

    .line 15
    invoke-virtual {v0, p1}, Ld/a;->c(Landroid/window/BackEvent;)I

    .line 18
    move-result v7

    move p1, v7

    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    .line 22
    iput v1, v4, Ld/b;->a:F

    const/4 v7, 0x7

    .line 24
    iput v2, v4, Ld/b;->b:F

    const/4 v6, 0x1

    .line 26
    iput v3, v4, Ld/b;->c:F

    const/4 v7, 0x7

    .line 28
    iput p1, v4, Ld/b;->d:I

    const/4 v7, 0x4

    .line 30
    return-void

    .array-data 1
        -0x40t
        0x70t
        -0x25t
        0x29t
        -0x2at
        -0x19t
        -0x2ct
        0x49t
        0x44t
        -0x54t
        0x2bt
        0x1ft
        0x4dt
        -0x59t
        0x5bt
        -0x2bt
        0x1bt
        -0x13t
        0x1ft
        -0x5ft
        0x13t
        0x18t
        0x13t
        0x76t
        -0x48t
        0x56t
        0x33t
        0x4ft
        -0x64t
        -0x6ft
        -0x3ct
        -0x28t
        -0x34t
        0x1dt
        0x6dt
        0x30t
        0x10t
        0x68t
        0x30t
        -0x1t
        0x20t
        0x62t
        0x17t
        -0x62t
        0x12t
        -0x31t
        -0x5ct
        0x41t
        0x5dt
        -0x4et
        0x4et
        -0x2ct
        0x20t
        -0x70t
        -0x58t
        -0x5at
        0x75t
        0x66t
        -0x1at
        -0x11t
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    const-string v5, "BackEventCompat{touchX="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    iget v1, v2, Ld/b;->a:F

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", touchY="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v2, Ld/b;->b:F

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", progress="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, v2, Ld/b;->c:F

    const/4 v5, 0x5

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", swipeEdge="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, v2, Ld/b;->d:I

    const/4 v5, 0x3

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const/16 v4, 0x7d

    move v1, v4

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object v0, v5

    .line 52
    return-object v0

    nop

    .array-data 1
        -0x21t
        -0x80t
        -0x3t
        0x2bt
        -0x41t
        0x2dt
        -0x17t
        0x2dt
        -0x68t
        -0x19t
        -0x57t
        0x46t
        -0x79t
        -0x41t
        0x4at
        -0x39t
        0x70t
        0x47t
        0x63t
        0x43t
        0x7t
        -0x5ft
        -0x59t
        0xft
        0x57t
        -0x29t
    .end array-data
.end method
