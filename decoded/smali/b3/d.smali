.class public final Lb3/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ld3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "ConstraintsCmdHandler"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lb3/d;->c:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        -0x6et
        0xat
        -0xbt
        0x41t
        -0x1dt
        -0x6at
        0x5ct
        0x77t
        0x31t
        0x57t
        0x7et
        0x3bt
        0x41t
        -0x3bt
        0x22t
        -0x36t
        0x28t
        -0x3bt
        0x2dt
        -0x22t
        0x43t
        -0x17t
        -0x24t
        0xet
        0x58t
        0x2ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILb3/h;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    iput p2, v1, Lb3/d;->a:I

    const/4 v3, 0x7

    .line 6
    iget-object p2, p3, Lb3/h;->x:Lk3/a;

    const/4 v3, 0x4

    .line 8
    new-instance p3, Ld3/c;

    const/4 v3, 0x4

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    invoke-direct {p3, p1, p2, v0}, Ld3/c;-><init>(Landroid/content/Context;Lk3/a;Ld3/b;)V

    const/4 v3, 0x5

    .line 14
    iput-object p3, v1, Lb3/d;->b:Ld3/c;

    const/4 v3, 0x2

    .line 16
    return-void

    .array-data 1
        -0x71t
        -0x3ft
        -0x19t
        0x36t
        0x79t
        -0x30t
        -0x63t
        0x62t
        -0x43t
        0x24t
        -0x2ft
        0x44t
        -0x2at
        0x7et
        0x13t
        0x29t
        0x42t
        0x45t
        0x46t
        -0x75t
        0x59t
        0x69t
        0x6at
        0x27t
        0x27t
        -0x7t
        0x44t
        -0x4t
        -0x5ct
        0x64t
        -0x2et
        0x6ft
        -0x5at
        0x35t
        0x6t
        0x40t
        -0x1at
        0x36t
        -0x24t
        -0x5dt
        -0x73t
        -0x6at
        0x6t
        0x51t
        -0x71t
        0x29t
        0x21t
        0x8t
        0x3dt
        -0xet
        0x7at
        -0x29t
        -0x4et
        0x1ct
        0x31t
        0x56t
        0x5dt
        0x73t
        -0x58t
        0x74t
        -0xct
        0x70t
        0x2et
        -0x59t
        -0x1t
    .end array-data
.end method
