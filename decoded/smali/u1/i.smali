.class public final synthetic Lu1/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/l;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lr1/t;


# direct methods
.method public synthetic constructor <init>(Lr1/t;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lu1/i;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lu1/i;->x:Lr1/t;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        0x5bt
        -0x6et
        -0x44t
        0x27t
        -0x13t
        -0x68t
        0x55t
        0x3ct
        -0x75t
        0x73t
        -0x56t
        0x13t
        -0x38t
        -0x10t
        -0x2t
        0x77t
        0x24t
        -0x26t
        0x75t
        -0x65t
        0x44t
        -0x77t
        -0x36t
        0x4ft
        0x43t
        -0x59t
        -0x4ft
        0x34t
        0x3dt
        -0x17t
        -0x35t
        0x2dt
        0x47t
        0x4bt
    .end array-data
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lu1/i;->w:I

    const/4 v3, 0x7

    .line 3
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 8
    const-string v3, "key"

    move-object v0, v3

    .line 10
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 13
    iget-object v0, v1, Lu1/i;->x:Lr1/t;

    const/4 v3, 0x6

    .line 15
    invoke-virtual {v0}, Lr1/t;->b()Ljava/util/ArrayList;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    move p1, v3

    .line 23
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    const/4 v3, 0x1

    const-string v3, "key"

    move-object v0, v3

    .line 32
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 35
    iget-object v0, v1, Lu1/i;->x:Lr1/t;

    const/4 v3, 0x5

    .line 37
    invoke-virtual {v0}, Lr1/t;->b()Ljava/util/ArrayList;

    .line 40
    move-result-object v3

    move-object v0, v3

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    move p1, v3

    .line 45
    goto :goto_0

    nop

    const/4 v3, 0x7

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4et
        0x4dt
        0x23t
        0x3bt
        0xbt
        -0x70t
        -0x64t
        0x4t
        -0x47t
        0x3et
        0x7et
        0x64t
        0x22t
        -0x4at
    .end array-data
.end method
