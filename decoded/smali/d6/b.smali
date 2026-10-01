.class public final Ld6/b;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Parcel;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 8
    move-result v6

    move p2, v6

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v6

    move v1, v6

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v6

    move v2, v6

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    move-result v6

    move v3, v6

    .line 33
    add-int/lit8 v1, v1, 0xd

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 35
    add-int/2addr v1, v2

    const/4 v6, 0x3

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 38
    add-int/lit8 v1, v1, 0x6

    const/4 v6, 0x3

    .line 40
    add-int/2addr v1, v3

    const/4 v6, 0x7

    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x7

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v6, " Parcel: pos="

    move-object p1, v6

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v6, " size="

    move-object p1, v6

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v6

    move-object p1, v6

    .line 67
    invoke-direct {v4, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 70
    return-void

    .array-data 1
        0x6bt
        -0x5dt
        0x51t
        0x73t
        -0x6et
        0x58t
        0x49t
        0x2ft
        0x5t
        0x53t
        -0x48t
        0x66t
        0x4bt
        0x7dt
        0x31t
        0x60t
        0x54t
        -0x5dt
        0x34t
        0x61t
        0x2ft
        -0x6t
        0x4ct
        0x59t
        0x2t
        0xbt
        -0x2bt
        -0x50t
        0x6ft
        -0x2bt
        -0x67t
        -0x3ct
        0x45t
        -0x62t
    .end array-data
.end method
