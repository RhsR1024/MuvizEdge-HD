.class public final Lj1/h0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lj1/g0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final synthetic c:Lj1/j0;


# direct methods
.method public constructor <init>(Lj1/j0;Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj1/h0;->c:Lj1/j0;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lj1/h0;->a:Ljava/lang/String;

    const/4 v2, 0x6

    .line 8
    iput p3, v0, Lj1/h0;->b:I

    const/4 v2, 0x6

    .line 10
    return-void

    .array-data 1
        -0x3bt
        0xet
        -0x61t
        0x25t
        0x5at
        0x25t
        0x5bt
        0x77t
        -0x2t
        0x62t
        0x36t
        0x19t
        0x70t
        0x2dt
        0x56t
        -0x63t
        0x70t
        0x20t
        0x63t
        -0x3at
        0x78t
        0x41t
        -0x26t
        0x7ft
        -0x14t
        0x77t
        0x4t
        -0x21t
        0x1bt
        0x51t
        0x3ct
        -0x55t
        -0x3dt
        -0x3t
        -0xbt
        -0x43t
        0x5et
        -0xdt
        0x47t
        0x1t
        0x24t
        -0x52t
        -0x57t
        -0x36t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lj1/h0;->c:Lj1/j0;

    const/4 v10, 0x4

    .line 3
    iget-object v0, v0, Lj1/j0;->x:Lj1/v;

    const/4 v12, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v10, 0x4

    .line 7
    iget v1, p0, Lj1/h0;->b:I

    const/4 v10, 0x1

    .line 9
    if-gez v1, :cond_0

    const/4 v12, 0x6

    .line 11
    iget-object v1, p0, Lj1/h0;->a:Ljava/lang/String;

    const/4 v12, 0x6

    .line 13
    if-nez v1, :cond_0

    const/4 v10, 0x2

    .line 15
    invoke-virtual {v0}, Lj1/v;->h()Lj1/j0;

    .line 18
    move-result-object v9

    move-object v0, v9

    .line 19
    const/4 v9, -0x1

    move v1, v9

    .line 20
    const/4 v9, 0x0

    move v2, v9

    .line 21
    invoke-virtual {v0, v1, v2}, Lj1/j0;->R(II)Z

    .line 24
    move-result v9

    move v0, v9

    .line 25
    if-eqz v0, :cond_0

    const/4 v11, 0x3

    .line 27
    return v2

    .line 28
    :cond_0
    const/4 v10, 0x7

    iget v7, p0, Lj1/h0;->b:I

    const/4 v10, 0x7

    .line 30
    const/4 v9, 0x1

    move v8, v9

    .line 31
    iget-object v3, p0, Lj1/h0;->c:Lj1/j0;

    const/4 v11, 0x3

    .line 33
    iget-object v6, p0, Lj1/h0;->a:Ljava/lang/String;

    const/4 v10, 0x3

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    invoke-virtual/range {v3 .. v8}, Lj1/j0;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 40
    move-result v9

    move p1, v9

    .line 41
    return p1

    nop

    .array-data 1
        0x14t
        0x68t
        -0x7ct
        0x1dt
        0x52t
        -0x66t
        0x31t
        0x64t
        -0x1bt
        -0x5at
        -0x37t
        0x25t
        -0x40t
        -0x4ct
        -0x37t
        0x1ft
        -0x64t
        -0x3bt
        0xat
        -0x75t
        0x3dt
        0x2at
        -0x7dt
        0x59t
        0x49t
        -0x2at
        -0x18t
        0x6bt
        0x27t
        0x16t
        0x1ft
        -0x4t
        0x1ct
        0xct
        0x61t
        -0x48t
        0x16t
        0x1dt
        0x6bt
        0x45t
        0x6et
        0x7t
        0x78t
        0xft
        0x74t
        0x3dt
        0x7t
        -0x49t
        0xet
        0xdt
        -0x3bt
    .end array-data
.end method
