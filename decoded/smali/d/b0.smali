.class public final Ld/b0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Ldc/g;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Ld/b0;->d:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ld/b0;->e:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    invoke-direct {v0, p1}, Ld/b0;-><init>(Z)V

    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        0x25t
        -0x78t
        -0xet
        0x20t
        0x3t
        0x4ft
        0x5ft
        0xet
        0x43t
        0x43t
        -0x5at
        0x3at
        -0x44t
        0x40t
        0x50t
    .end array-data
.end method

.method public constructor <init>(Ld4/m;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Ld/b0;->d:I

    const/4 v3, 0x2

    iput-object p1, v1, Ld/b0;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move p1, v4

    .line 5
    invoke-direct {v1, p1}, Ld/b0;-><init>(Z)V

    const/4 v4, 0x3

    return-void

    .array-data 1
        0x17t
        -0x7at
        -0x59t
        0x56t
        0x56t
        0x1at
        0x79t
        0x62t
        0x32t
        -0x27t
        -0x5ct
        -0x62t
        0x13t
        0x5et
        -0x21t
        -0xdt
        0x52t
        0x73t
        0x6t
        0x4t
        0x3t
        0x5t
        -0x25t
        0x7dt
        0x39t
        0xct
        0x7t
        -0x5bt
        0x4ft
        -0x12t
        0x5dt
        -0x16t
        0x1ft
        -0x32t
        0x21t
        0x28t
        0x3ft
        0x46t
        -0xct
        0xbt
        0x7dt
        -0x4dt
        0x20t
        0x18t
        0x64t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 3
    iput-boolean p1, v0, Ld/b0;->a:Z

    const/4 v2, 0x4

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v0, Ld/b0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x3at
        0x4bt
        -0x3ct
        0x46t
        0x47t
        0x5et
        -0x19t
        -0x45t
        -0x7at
        0x3ft
        0x65t
        -0x5ct
        -0x65t
        -0x72t
        -0x3t
    .end array-data
.end method
