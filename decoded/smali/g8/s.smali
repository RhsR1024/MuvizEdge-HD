.class public final Lg8/s;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lg8/s;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lg8/s;->x:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        -0x1at
        0x76t
        0x2ct
        0x43t
        -0x1bt
        0x71t
        -0x25t
        0x4ft
        -0x1bt
        -0x16t
        0x3ct
        -0x20t
        -0x64t
        -0x7ft
        0x26t
        0x41t
        -0x52t
        0x1bt
        0x28t
        0x7ct
        0xbt
        0x77t
        0x78t
        -0x11t
        0x29t
        0x19t
        -0x3ft
        -0x30t
        -0x16t
        0x5t
        0x21t
        0x6ft
        -0x24t
        0x2at
        -0x78t
    .end array-data
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 1
    iget p1, p0, Lg8/s;->w:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lg8/s;->x:Ljava/lang/Object;

    .line 8
    check-cast p1, Lo/i0;

    .line 10
    iget-object p4, p1, Lo/i0;->c0:Lo/l0;

    .line 12
    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 15
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 18
    move-result-object p5

    .line 19
    if-eqz p5, :cond_0

    .line 21
    iget-object p5, p1, Lo/i0;->Z:Lo/g0;

    .line 23
    invoke-virtual {p5, p3}, Lo/g0;->getItemId(I)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 30
    :cond_0
    invoke-virtual {p1}, Lo/t1;->dismiss()V

    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, Lg8/s;->x:Ljava/lang/Object;

    .line 36
    check-cast p1, Lg8/u;

    .line 38
    iget-object v0, p1, Lg8/u;->A:Lo/t1;

    .line 40
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 41
    if-gez p3, :cond_2

    .line 43
    iget-object v2, v0, Lo/t1;->V:Lo/y;

    .line 45
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 51
    move-object v2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, v0, Lo/t1;->y:Lo/i1;

    .line 55
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-static {p1, v2}, Lg8/u;->a(Lg8/u;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 73
    invoke-virtual {p1, v2, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 76
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_8

    .line 82
    if-eqz p2, :cond_4

    .line 84
    if-gez p3, :cond_3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    move-object v6, p2

    .line 88
    move v7, p3

    .line 89
    move-wide v8, p4

    .line 90
    goto :goto_6

    .line 91
    :cond_4
    :goto_2
    iget-object p1, v0, Lo/t1;->V:Lo/y;

    .line 93
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 99
    move-object p2, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget-object p1, v0, Lo/t1;->y:Lo/i1;

    .line 103
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 106
    move-result-object p1

    .line 107
    move-object p2, p1

    .line 108
    :goto_3
    iget-object p1, v0, Lo/t1;->V:Lo/y;

    .line 110
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 116
    const/4 p1, 0x1

    const/4 p1, -0x1

    .line 117
    :goto_4
    move p3, p1

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    iget-object p1, v0, Lo/t1;->y:Lo/i1;

    .line 121
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 124
    move-result p1

    .line 125
    goto :goto_4

    .line 126
    :goto_5
    iget-object p1, v0, Lo/t1;->V:Lo/y;

    .line 128
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_7

    .line 134
    const-wide/high16 p4, -0x8000000000000000L

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iget-object p1, v0, Lo/t1;->y:Lo/i1;

    .line 139
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 142
    move-result-wide p4

    .line 143
    goto :goto_1

    .line 144
    :goto_6
    iget-object v5, v0, Lo/t1;->y:Lo/i1;

    .line 146
    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 149
    :cond_8
    invoke-virtual {v0}, Lo/t1;->dismiss()V

    .line 152
    return-void

    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4et
        -0xdt
        -0x43t
        0x63t
        -0x71t
        0x31t
        0x2at
        0xft
        0x7t
        -0x39t
        0xft
        -0x10t
        0x31t
        0x45t
        0x5at
        -0x33t
        0xet
        0x9t
        0x6ft
        0x74t
        0x58t
        -0x74t
        -0x73t
        -0x6dt
        0x7bt
        0x2ct
        0x46t
        -0x3ct
        -0x5t
        0x54t
        0x44t
        -0x34t
        0x5ct
        0x5et
        0x1dt
        0x1ct
        0x46t
        -0x54t
        0x78t
        -0x25t
        0x6ct
        -0x46t
        -0x4ft
        -0x72t
        -0x61t
        -0x35t
        -0xdt
        0x6ct
        0x6ct
        -0x25t
        -0x59t
        0x1ct
        -0x13t
        0x47t
        0x49t
        0x6et
        -0x80t
        0x1dt
        0x6at
        0x22t
        -0x79t
        0x28t
        0x78t
        0x64t
        -0x59t
        0x25t
    .end array-data
.end method
