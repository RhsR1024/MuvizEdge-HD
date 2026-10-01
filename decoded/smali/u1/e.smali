.class public final synthetic Lu1/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/l;


# instance fields
.field public final synthetic A:Lrb/f;

.field public final synthetic w:Ldc/m;

.field public final synthetic x:Ldc/m;

.field public final synthetic y:Lu1/h;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ldc/m;Ldc/m;Lu1/h;ZLrb/f;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lu1/e;->w:Ldc/m;

    const/4 v3, 0x2

    .line 6
    iput-object p2, v0, Lu1/e;->x:Ldc/m;

    const/4 v3, 0x5

    .line 8
    iput-object p3, v0, Lu1/e;->y:Lu1/h;

    const/4 v3, 0x1

    .line 10
    iput-boolean p4, v0, Lu1/e;->z:Z

    const/4 v3, 0x4

    .line 12
    iput-object p5, v0, Lu1/e;->A:Lrb/f;

    const/4 v2, 0x2

    .line 14
    return-void

    .array-data 1
        0x5t
        -0x6ct
        0x7ct
        0x32t
        0x48t
        -0x3t
        0x3t
        0x3t
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Lr1/h;

    const/4 v6, 0x7

    .line 3
    const-string v6, "entry"

    move-object v0, v6

    .line 5
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 8
    iget-object v0, v3, Lu1/e;->w:Ldc/m;

    const/4 v6, 0x4

    .line 10
    const/4 v5, 0x1

    move v1, v5

    .line 11
    iput-boolean v1, v0, Ldc/m;->w:Z

    const/4 v6, 0x6

    .line 13
    iget-object v0, v3, Lu1/e;->x:Ldc/m;

    const/4 v5, 0x5

    .line 15
    iput-boolean v1, v0, Ldc/m;->w:Z

    const/4 v6, 0x5

    .line 17
    iget-object v0, v3, Lu1/e;->y:Lu1/h;

    const/4 v5, 0x7

    .line 19
    iget-boolean v1, v3, Lu1/e;->z:Z

    const/4 v5, 0x1

    .line 21
    iget-object v2, v3, Lu1/e;->A:Lrb/f;

    const/4 v6, 0x4

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lu1/h;->l(Lr1/h;ZLrb/f;)V

    const/4 v6, 0x3

    .line 26
    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v5, 0x4

    .line 28
    return-object p1

    .array-data 1
        0x3ct
        -0x6ct
        0x2dt
        0x6ft
        0x20t
        -0x6bt
        -0x27t
        0x3ft
        0x22t
        0x77t
        -0x54t
        0x67t
        0x76t
        0x12t
        0x2bt
        -0x5dt
        0x7bt
        -0x78t
        0x4ft
        -0x60t
        0x69t
        0x47t
        -0x4et
        -0x37t
        -0x4et
        0x79t
        0x65t
        0x2et
        -0x7bt
        0x33t
        0x40t
        -0x5t
        -0x38t
        0x6t
        -0x60t
        0x74t
        0xdt
        0xat
        0xft
        -0x4et
        0xft
        0x23t
        0x0t
        -0x41t
        0x2ct
        0x23t
        -0x28t
        0xat
        0x2et
        0x41t
        0x20t
        -0x5at
        -0x5et
        -0x53t
        0x47t
        0x14t
        -0x12t
        0x46t
        0x20t
        0x2at
        0x26t
        0x52t
        0x23t
        -0x48t
        -0x76t
        0x1ct
    .end array-data
.end method
