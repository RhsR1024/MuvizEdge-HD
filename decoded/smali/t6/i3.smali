.class public final Lt6/i3;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:J

.field public final x:J

.field public final synthetic y:Lh3/h;


# direct methods
.method public constructor <init>(Lh3/h;JJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, v0, Lt6/i3;->y:Lh3/h;

    const/4 v2, 0x3

    .line 9
    iput-wide p2, v0, Lt6/i3;->w:J

    const/4 v2, 0x6

    .line 11
    iput-wide p4, v0, Lt6/i3;->x:J

    const/4 v3, 0x4

    .line 13
    return-void

    nop

    .array-data 1
        -0x20t
        0x62t
        0x32t
        0x2bt
        -0x54t
        -0x42t
        0x4ft
        0x15t
        0x2ct
        0x16t
        -0x5ct
        0x3t
        -0x37t
        0x12t
        -0x58t
        0x44t
        0x32t
        -0x29t
        0x3ct
        -0x2ft
        0x8t
        -0x76t
        -0x3et
        -0x23t
        0x5et
        0x79t
        -0x73t
        -0x5bt
        0x25t
        -0x64t
        0x2et
        0x6at
        0x5at
        0x50t
        -0x6et
        0x2ct
        -0x2bt
        0x7at
        0x2ct
        -0x50t
        0x7bt
        0x50t
        0x9t
        -0x36t
        -0x7et
        0x5at
        0x37t
        -0x56t
        -0x48t
        0x45t
        -0x49t
        0x38t
        -0x9t
        -0x49t
        0x49t
        0x53t
        0x16t
        0x57t
        0x3at
        -0x4ft
        0xct
        -0x72t
        0x20t
        0x48t
        0x41t
        -0x35t
        0x77t
        0x47t
        -0x56t
        -0x1ft
        -0x10t
        0x1bt
        0x6ct
        -0x50t
        -0x73t
        0x58t
        0x36t
        0x1et
        0x52t
        0x57t
        -0xet
        0x4at
        0x34t
        0x58t
        0x2dt
        -0x30t
        -0x72t
        0x7ft
        0x1dt
        -0xct
        0x6et
        -0x30t
        0x40t
        -0x8t
        -0x21t
        -0x57t
        0x7ct
        -0x65t
        -0x1t
        0xbt
        0x5et
        -0x3dt
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lt6/i3;->y:Lh3/h;

    const/4 v6, 0x4

    .line 3
    iget-object v0, v0, Lh3/h;->y:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 5
    check-cast v0, Lt6/k3;

    const/4 v5, 0x3

    .line 7
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 9
    check-cast v0, Lt6/h1;

    const/4 v6, 0x1

    .line 11
    iget-object v0, v0, Lt6/h1;->C:Lt6/g1;

    const/4 v6, 0x7

    .line 13
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x3

    .line 16
    new-instance v1, Lj1/j;

    const/4 v5, 0x3

    .line 18
    const/16 v5, 0x1a

    move v2, v5

    .line 20
    invoke-direct {v1, v2, v3}, Lj1/j;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 23
    invoke-virtual {v0, v1}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 26
    return-void

    .array-data 1
        0x23t
        -0x1et
        -0x53t
        0x16t
        0x19t
        0x1at
        -0x2ct
        0x5dt
        0x5dt
        -0x69t
        -0x3ft
        -0x3ft
        0x35t
        0x57t
        0xct
        -0x10t
        0x22t
        -0x69t
    .end array-data
.end method
