.class public final Ldc/n;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public w:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ldc/n;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    nop

    .array-data 1
        0x1bt
        -0x1ct
        0x23t
        0xft
        0x6ft
        -0x3ct
        -0x49t
        0x77t
        0x25t
        -0x1ct
        -0x2ct
        0x39t
        0x5bt
        0x60t
        0x2et
    .end array-data
.end method
