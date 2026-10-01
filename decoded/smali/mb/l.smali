.class public abstract Lmb/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcb/i;

.field public h:Lcb/i;

.field public i:Lcb/h;

.field public j:Ldb/h;

.field public k:Lnb/a;


# direct methods
.method public constructor <init>(Lcb/i;Ldb/h;Lnb/a;II)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v0, 0x7f14014e

    const/4 v3, 0x6

    .line 7
    iput v0, v1, Lmb/l;->c:I

    const/4 v3, 0x3

    .line 9
    const v0, 0x7f08017e

    const/4 v3, 0x6

    .line 12
    iput v0, v1, Lmb/l;->d:I

    const/4 v3, 0x2

    .line 14
    iput p4, v1, Lmb/l;->e:I

    const/4 v3, 0x3

    .line 16
    iput p5, v1, Lmb/l;->f:I

    const/4 v3, 0x6

    .line 18
    iput-object p1, v1, Lmb/l;->g:Lcb/i;

    const/4 v3, 0x7

    .line 20
    invoke-virtual {v1}, Lmb/l;->a()Lcb/i;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    iput-object p1, v1, Lmb/l;->h:Lcb/i;

    const/4 v3, 0x6

    .line 26
    invoke-virtual {v1}, Lmb/l;->b()Lcb/h;

    .line 29
    move-result-object v3

    move-object p1, v3

    .line 30
    iput-object p1, v1, Lmb/l;->i:Lcb/h;

    const/4 v3, 0x2

    .line 32
    iget-object p1, v1, Lmb/l;->g:Lcb/i;

    const/4 v3, 0x3

    .line 34
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 36
    iget-object p1, v1, Lmb/l;->h:Lcb/i;

    const/4 v3, 0x1

    .line 38
    iput-object p1, v1, Lmb/l;->g:Lcb/i;

    const/4 v3, 0x2

    .line 40
    :cond_0
    const/4 v3, 0x7

    iput-object p3, v1, Lmb/l;->k:Lnb/a;

    const/4 v3, 0x2

    .line 42
    if-nez p3, :cond_1

    const/4 v3, 0x6

    .line 44
    new-instance p1, Lnb/a;

    const/4 v3, 0x4

    .line 46
    invoke-direct {p1}, Lnb/a;-><init>()V

    const/4 v3, 0x2

    .line 49
    iput-object p1, v1, Lmb/l;->k:Lnb/a;

    const/4 v3, 0x4

    .line 51
    :cond_1
    const/4 v3, 0x4

    iput-object p2, v1, Lmb/l;->j:Ldb/h;

    const/4 v3, 0x3

    .line 53
    if-nez p2, :cond_2

    const/4 v3, 0x3

    .line 55
    new-instance p1, Ldb/h;

    const/4 v3, 0x4

    .line 57
    invoke-direct {p1}, Ldb/h;-><init>()V

    const/4 v3, 0x7

    .line 60
    iput-object p1, v1, Lmb/l;->j:Ldb/h;

    const/4 v3, 0x2

    .line 62
    :cond_2
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x73t
        -0x72t
        0x63t
        0xet
        -0x69t
        -0x51t
        -0x73t
        0x66t
        -0x6dt
        -0x6bt
        -0x5t
        0x4dt
        -0x7ct
        -0x62t
        -0x6dt
        0x7at
        0x2et
        0x2ct
        0x7t
        0x70t
        -0x58t
        -0x80t
        0x1et
        0x71t
        0x7ct
        -0x56t
        0x2bt
        -0x2t
        -0x1t
        0x61t
    .end array-data
.end method


# virtual methods
.method public abstract a()Lcb/i;
.end method

.method public abstract b()Lcb/h;
.end method

.method public abstract c()V
.end method

.method public abstract d(Lcb/c;)V
.end method

.method public abstract e()V
.end method

.method public abstract f(II)V
.end method

.method public abstract g(Landroid/graphics/Canvas;)V
.end method
