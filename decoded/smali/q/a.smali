.class public final Lq/a;
.super Lq/f;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lq/f;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lq/a;->A:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 11
    return-void

    nop

    .array-data 1
        0x40t
        0x43t
        -0x16t
        0x3ft
        -0x12t
        -0x11t
        0x3t
        0x36t
        -0xbt
        0x5et
        0x4t
        0x35t
        -0xft
        -0x71t
        0x39t
        0x5at
        -0x27t
        0x62t
        -0xet
        0x5t
        0x4dt
        0x3ct
        0xbt
        0x7bt
        0x59t
        -0x74t
        0x6et
        0x40t
        0x56t
        0x3ft
        0x8t
        0x71t
        -0x4bt
        0x35t
        0x29t
        0x26t
        0x24t
        0xat
        0x50t
        -0x5ct
        0xct
        -0x39t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lq/c;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq/a;->A:Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    check-cast p1, Lq/c;

    const/4 v4, 0x5

    .line 9
    return-object p1

    nop

    .array-data 1
        0x66t
        0x19t
        -0x78t
        0x2dt
        -0x4bt
        -0x75t
        -0x17t
    .end array-data
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Lq/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v2, Lq/a;->A:Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object v0

    nop

    .array-data 1
        -0x6ft
        0x59t
        0x78t
        0x67t
        0x1bt
        -0x2ct
        0x39t
        0x52t
        0xat
        0x4t
        -0x7at
        0x64t
        0x4t
        -0x78t
        0x2ft
        0x6t
        -0x77t
        0x16t
        0x7ft
        0x26t
        0x4et
        -0x3et
        0x36t
        0x73t
        -0x26t
        -0x55t
        0x3ct
        0x2ct
        -0x29t
        0x21t
    .end array-data
.end method
