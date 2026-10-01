.class public final Lna/r2;
.super Lna/t2;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(Lna/x2;II)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lna/r2;->C:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move p3, v2

    .line 4
    invoke-direct {v0, p1, p2, p3}, Lna/t2;-><init>(Lna/x2;II)V

    const/4 v3, 0x6

    .line 7
    return-void

    .array-data 1
        -0x76t
        0x3ct
        0x50t
        0x64t
        -0x7t
        -0x7ft
        0x70t
        0x6bt
        -0x50t
        -0x1dt
        0x69t
        0x65t
        -0x44t
    .end array-data
.end method


# virtual methods
.method public final i(I)I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lna/r2;->C:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    sget v0, Lna/k1;->d:I

    const/4 v3, 0x7

    .line 8
    sget-object v0, Lna/g1;->a:Lh3/d;

    const/4 v3, 0x1

    .line 10
    invoke-static {v0}, Lna/k1;->a(Lh3/d;)Lna/k1;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    iget-object v0, v0, Lna/k1;->a:Lna/m1;

    const/4 v3, 0x2

    .line 16
    invoke-virtual {v0, p1}, Lna/m1;->m(I)I

    .line 19
    move-result v3

    move p1, v3

    .line 20
    and-int/lit16 p1, p1, 0xff

    const/4 v3, 0x7

    .line 22
    return p1

    .line 23
    :pswitch_0
    const/4 v3, 0x6

    sget v0, Lna/k1;->d:I

    const/4 v3, 0x1

    .line 25
    sget-object v0, Lna/g1;->a:Lh3/d;

    const/4 v3, 0x4

    .line 27
    invoke-static {v0}, Lna/k1;->a(Lh3/d;)Lna/k1;

    .line 30
    move-result-object v3

    move-object v0, v3

    .line 31
    iget-object v0, v0, Lna/k1;->a:Lna/m1;

    const/4 v3, 0x2

    .line 33
    invoke-virtual {v0, p1}, Lna/m1;->m(I)I

    .line 36
    move-result v3

    move p1, v3

    .line 37
    shr-int/lit8 p1, p1, 0x8

    const/4 v3, 0x6

    .line 39
    return p1

    .line 40
    :pswitch_1
    const/4 v3, 0x7

    sget v0, Lna/k1;->d:I

    const/4 v3, 0x2

    .line 42
    sget-object v0, Lna/g1;->a:Lh3/d;

    const/4 v3, 0x4

    .line 44
    invoke-static {v0}, Lna/k1;->a(Lh3/d;)Lna/k1;

    .line 47
    move-result-object v3

    move-object v0, v3

    .line 48
    iget-object v0, v0, Lna/k1;->c:Lna/f1;

    const/4 v3, 0x3

    .line 50
    iget-object v0, v0, Lna/f1;->w:Lna/m1;

    const/4 v3, 0x3

    .line 52
    invoke-virtual {v0, p1}, Lna/m1;->p(I)I

    .line 55
    move-result v3

    move p1, v3

    .line 56
    invoke-virtual {v0, p1}, Lna/m1;->j(I)I

    .line 59
    move-result v3

    move p1, v3

    .line 60
    return p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6ft
        0x39t
        -0x79t
        0x21t
        0x7ct
        0x7at
        -0x1ft
        0x5ft
        0x42t
        -0x25t
        0x26t
        0x40t
        0x3at
        0x7ft
        -0x72t
        0x16t
        -0x32t
        -0x7ct
        0x74t
        -0x54t
        -0x80t
        0xct
        0x4et
        0xet
        0x51t
        0x54t
        -0x75t
        0x58t
        0x4ct
        -0x58t
    .end array-data
.end method
