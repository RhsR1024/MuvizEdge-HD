.class public final Lcom/google/gson/internal/sql/b;
.super Lcom/google/gson/internal/bind/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/gson/internal/sql/b;->c:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lcom/google/gson/internal/bind/c;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        0x50t
        0x41t
        -0x5bt
        0x51t
        0x5at
        0x27t
        -0x7at
        0x77t
        -0x2ft
        -0x6t
        -0x6ft
        0x2at
        -0x54t
        -0x3at
        -0x4t
        0x3dt
        0x33t
        0x6bt
        0x12t
        -0x3et
        0x62t
        -0x72t
        0x2t
        -0x4dt
        -0x4et
        0x11t
        0x3ct
        0x75t
        -0x50t
        -0x77t
        -0x9t
        -0x19t
        -0x1ct
        0x3dt
        -0x2bt
        -0x61t
        0xdt
        0x1bt
        0x1bt
        -0x49t
        0x12t
        0x2et
        -0x7t
        0x24t
        -0x58t
        -0x18t
        -0x5t
        0x5bt
        0x33t
        0x4at
        0x16t
        0xdt
        0x45t
        -0x3dt
        0xct
        -0x54t
        0x70t
        -0x65t
        -0x19t
        -0x4dt
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/util/Date;)Ljava/util/Date;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/gson/internal/sql/b;->c:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    new-instance v0, Ljava/sql/Timestamp;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    const/4 v5, 0x3

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const/4 v5, 0x3

    new-instance v0, Ljava/sql/Date;

    const/4 v5, 0x4

    .line 18
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    const/4 v5, 0x1

    .line 25
    return-object v0

    nop

    const/4 v5, 0x1

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x25t
        0x39t
        -0x20t
        0x9t
        0x2at
        0x1at
        -0x4at
        -0x5ct
        0x30t
        -0x45t
        -0x52t
        0x24t
        -0x35t
        0x2ft
        0x3at
        0x1ft
        0x30t
        0x21t
        0x3at
        -0x3t
        -0xdt
        -0xet
        -0x7at
        0x56t
        -0x4ft
    .end array-data
.end method
