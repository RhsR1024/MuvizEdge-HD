.class public final Lkc/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lkc/f;


# instance fields
.field public final synthetic a:I

.field public final b:Lkc/f;

.field public final c:Lcc/l;


# direct methods
.method public synthetic constructor <init>(Lkc/f;Lcc/l;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lkc/k;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lkc/k;->b:Lkc/f;

    const/4 v2, 0x5

    .line 5
    iput-object p2, v0, Lkc/k;->c:Lcc/l;

    const/4 v2, 0x5

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 10
    return-void

    .array-data 1
        -0x1ct
        -0x1bt
        0x39t
        -0x39t
        -0x40t
        0x56t
        0x41t
        -0x13t
        0x36t
        0x27t
        -0x12t
        0x7at
        -0x17t
        0x57t
        0x41t
        -0xct
        -0x20t
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lkc/k;->a:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    new-instance v0, Lkc/l;

    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v1}, Lkc/l;-><init>(Lkc/k;)V

    const/4 v3, 0x2

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const/4 v3, 0x6

    new-instance v0, Lkc/c;

    const/4 v3, 0x7

    .line 14
    invoke-direct {v0, v1}, Lkc/c;-><init>(Lkc/k;)V

    const/4 v3, 0x2

    .line 17
    return-object v0

    nop

    const/4 v3, 0x4

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3et
        -0x65t
        -0x57t
        0x43t
        0x61t
        -0x18t
        0x25t
        0x79t
        -0x26t
        0x2et
        -0xet
        0x38t
        0x61t
        0x33t
        0x0t
        -0x7ft
        0x39t
        -0x1ft
        0x67t
        -0x6at
        0x6ct
        0x25t
        0x16t
        -0x7bt
        0x14t
        0x58t
    .end array-data
.end method
