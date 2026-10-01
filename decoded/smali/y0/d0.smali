.class public final Ly0/d0;
.super Lvb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Ljava/io/FileInputStream;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ly0/e0;

.field public D:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly0/e0;Lvb/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ly0/d0;->C:Ly0/e0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lvb/c;-><init>(Ltb/c;)V

    const/4 v2, 0x6

    .line 6
    return-void

    .array-data 1
        0x6bt
        0x16t
        0x5et
        0x5at
        0x4t
        -0x2ct
        -0x14t
        -0x50t
        0x38t
        0x53t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Ly0/d0;->B:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    iget p1, v1, Ly0/d0;->D:I

    const/4 v4, 0x7

    .line 5
    const/high16 v4, -0x80000000

    move v0, v4

    .line 7
    or-int/2addr p1, v0

    const/4 v4, 0x2

    .line 8
    iput p1, v1, Ly0/d0;->D:I

    const/4 v3, 0x3

    .line 10
    iget-object p1, v1, Ly0/d0;->C:Ly0/e0;

    const/4 v3, 0x2

    .line 12
    invoke-static {p1, v1}, Ly0/e0;->a(Ly0/e0;Lvb/c;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1

    .array-data 1
        -0x2et
        -0x6ft
        -0x3bt
        0x25t
        0x4ft
        -0x41t
        -0x3at
        0x5at
        0x29t
        -0x49t
        0x2t
        0x7bt
        0x7et
        0x26t
        0x1dt
        0x28t
        0x5dt
        0xat
        0x5ct
        -0x80t
        0x6ct
        -0x31t
        0x18t
        0x6ft
        -0x13t
    .end array-data
.end method
