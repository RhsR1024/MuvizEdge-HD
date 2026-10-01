.class public abstract Lcom/google/gson/internal/bind/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lcom/google/gson/internal/bind/b;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Ljava/util/Date;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/c;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x3

    .line 8
    sput-object v0, Lcom/google/gson/internal/bind/c;->b:Lcom/google/gson/internal/bind/b;

    const/4 v3, 0x4

    .line 10
    return-void

    nop

    .array-data 1
        0x66t
        -0x5at
        0x4dt
        0x42t
        0x30t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/c;->a:Ljava/lang/Class;

    const/4 v2, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        0x6at
        0x74t
        0x2bt
        0x75t
        -0x43t
        -0x21t
        -0x66t
        0x75t
        0x51t
        0x44t
        -0x27t
        0x29t
        0x43t
        0x49t
        0x73t
        0x39t
        -0x26t
        -0x6dt
        0x1at
        0x4ft
        0x66t
        -0x43t
        0x51t
        0x6ct
        0x6dt
        -0x7at
        -0x37t
        0xat
        0x2et
        0x6bt
        -0x1ct
        -0x7t
        0x56t
        -0x7t
        -0xbt
        0x0t
        -0x2at
        0x62t
        0x4at
        -0x13t
        -0x6at
        0x37t
        0x3bt
        -0x2et
        0x5ft
        0x76t
        -0x44t
        0x1bt
        -0x26t
        0x7ct
        -0x2dt
    .end array-data
.end method


# virtual methods
.method public final a(II)Lga/y;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/d;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lcom/google/gson/internal/bind/d;-><init>(Lcom/google/gson/internal/bind/c;II)V

    const/4 v4, 0x3

    .line 6
    sget-object p1, Lcom/google/gson/internal/bind/v0;->a:Lga/y;

    const/4 v3, 0x1

    .line 8
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const/4 v4, 0x5

    .line 10
    iget-object p2, v1, Lcom/google/gson/internal/bind/c;->a:Ljava/lang/Class;

    const/4 v4, 0x6

    .line 12
    invoke-direct {p1, p2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lga/x;)V

    const/4 v3, 0x1

    .line 15
    return-object p1

    .array-data 1
        -0x4dt
        -0x46t
        0x27t
        0x5bt
        0x4et
        0x6t
        0x3et
        -0x5et
        0x6bt
        -0xft
        -0x12t
        0x7at
        0x71t
        0x78t
        0x61t
        -0x59t
        -0x2at
        -0x6ct
        0x59t
        -0x3ct
        0x7bt
        -0x4t
        0x76t
        0x1ct
        0xbt
    .end array-data
.end method

.method public abstract b(Ljava/util/Date;)Ljava/util/Date;
.end method
