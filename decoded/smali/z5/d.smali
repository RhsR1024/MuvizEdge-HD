.class public Lz5/d;
.super Ljava/lang/Exception;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->w:I

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->x:Ljava/lang/String;

    const/4 v8, 0x5

    .line 5
    if-eqz v1, :cond_0

    const/4 v8, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v8, 0x2

    const-string v8, ""

    move-object v1, v8

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v8

    move-object v2, v8

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    move-result v7

    move v2, v7

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v8

    move-object v3, v8

    .line 22
    add-int/lit8 v2, v2, 0x2

    const/4 v8, 0x2

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    move-result v7

    move v3, v7

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 30
    add-int/2addr v2, v3

    const/4 v8, 0x4

    .line 31
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x4

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v7, ": "

    move-object v0, v7

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v8

    move-object v0, v8

    .line 49
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 52
    iput-object p1, v5, Lz5/d;->w:Lcom/google/android/gms/common/api/Status;

    const/4 v8, 0x4

    .line 54
    return-void

    nop

    .array-data 1
        0x1at
        0x3t
        -0x7ft
        0x59t
        0x34t
        -0x63t
        -0x20t
        0xdt
        0x56t
        -0x7ct
        0x47t
        0x57t
        0x72t
        -0x22t
        -0x66t
        0x40t
        -0x57t
        0x51t
        0x28t
        -0x6t
        -0xbt
        -0x7ct
        0x56t
        -0x63t
        0x1ft
        0x2dt
        0x18t
        0x67t
        -0x3t
        -0x62t
        -0x57t
        0x18t
        0x76t
        0x1bt
        -0x66t
        0x60t
        -0x27t
        0x5et
        -0x70t
        0x15t
        0x16t
        0x27t
        0x3at
        -0x55t
        -0x44t
        0x50t
        -0x7et
        -0x40t
        0x66t
        -0x3ft
        0x1bt
        0x2at
        0x42t
        0x78t
        0xet
        0x9t
        0x4ft
        0x61t
        0x28t
        0x6ct
        0x55t
        -0x7et
        -0x5dt
        0x7ft
        -0x2dt
        0x12t
        0x74t
        0x7t
        0x47t
        0x3t
        -0x4ct
        0x69t
        -0x53t
        -0x67t
        -0x69t
        0xbt
        0x5bt
        -0x1ct
        0x5ct
        -0x71t
        0x30t
        -0xet
        0x71t
        -0xat
        0x2bt
        -0x6bt
        0x44t
        -0x5t
        -0x6dt
        -0x74t
    .end array-data
.end method
