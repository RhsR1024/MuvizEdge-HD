.class public final Lcom/google/android/gms/internal/measurement/vb;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lz5/d;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p2, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v5, 0x2

    move v0, v5

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    .line 7
    move-result v5

    move v0, v5

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 14
    add-int/2addr v0, v1

    const/4 v5, 0x5

    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v5, ": "

    move-object v0, v5

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object p2, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object p2, v5

    .line 38
    :goto_0
    invoke-direct {v3, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 41
    iput p1, v3, Lcom/google/android/gms/internal/measurement/vb;->w:I

    const/4 v5, 0x3

    .line 43
    return-void

    .array-data 1
        0x56t
        0x1bt
        0x12t
        0x20t
        -0x6et
        0x48t
        -0x37t
        0x64t
        -0x46t
        -0xbt
        0x40t
        0x43t
        -0x2ct
        0xbt
        -0x60t
        0x7bt
        -0x71t
        -0x13t
        0xdt
        -0x7dt
        0x7dt
        -0x1bt
        -0x10t
        0x34t
        0x7et
        -0x31t
        0x79t
        0x4dt
        0x73t
        0x6at
        0x78t
        -0x23t
        0x52t
        0x18t
    .end array-data
.end method
