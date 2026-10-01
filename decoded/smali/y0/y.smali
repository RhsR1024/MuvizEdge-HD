.class public final Ly0/y;
.super Lvb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/io/Serializable;

.field public C:Ldc/o;

.field public D:Z

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ly0/c0;

.field public H:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly0/c0;Lvb/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ly0/y;->G:Ly0/c0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lvb/c;-><init>(Ltb/c;)V

    const/4 v3, 0x5

    .line 6
    return-void

    .array-data 1
        -0x4bt
        -0x4bt
        0x7ct
        0x1dt
        0x1et
        0x24t
        0x2at
        0x3bt
        -0x54t
        0x2et
        0x7bt
        -0x1ct
        0x5bt
        0x74t
        0x32t
        0xdt
        -0x51t
        0x22t
        -0x1t
        -0x72t
        -0x3dt
        0x5dt
        0x5bt
        0x4t
        0x62t
        0x50t
        -0x6bt
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Ly0/y;->F:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    iget p1, v1, Ly0/y;->H:I

    const/4 v3, 0x5

    .line 5
    const/high16 v3, -0x80000000

    move v0, v3

    .line 7
    or-int/2addr p1, v0

    const/4 v3, 0x4

    .line 8
    iput p1, v1, Ly0/y;->H:I

    const/4 v3, 0x7

    .line 10
    iget-object p1, v1, Ly0/y;->G:Ly0/c0;

    const/4 v3, 0x2

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-static {p1, v0, v1}, Ly0/c0;->f(Ly0/c0;ZLvb/c;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1

    .array-data 1
        -0x5ct
        0x63t
        -0x64t
        0x57t
        0x62t
        -0x1dt
        -0x3t
        -0x31t
        0x6at
        -0x1ft
        -0x78t
        -0x16t
        0x11t
        0x75t
        -0x62t
    .end array-data
.end method
