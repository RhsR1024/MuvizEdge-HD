.class public Lpa/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:C

.field public b:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-char v0, v3, Lpa/d;->a:C

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v1, v3, Lpa/d;->b:Ljava/lang/String;

    const/4 v5, 0x5

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, "-"

    move-object v0, v5

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    return-object v0

    nop

    .array-data 1
        -0x40t
        -0x63t
        0x46t
        0x31t
        -0x6t
        -0x18t
        -0x2bt
        0xat
        -0x17t
        -0xft
        0x25t
        0x63t
        0x7at
        0x66t
        -0x1at
        0x4t
        0x75t
    .end array-data
.end method
